import React from "react";
import { useState, useEffect } from "react";
import { useNavigate } from "react-router-dom";
import Box from '@mui/material/Box';
import InputAdornment from '@mui/material/InputAdornment';
import TextField from '@mui/material/TextField';
import AccountCircle from '@mui/icons-material/AccountCircle';
import PasswordIcon from '@mui/icons-material/Password';
import EmailIcon from '@mui/icons-material/Email';
import BadgeIcon from '@mui/icons-material/Badge';
import Button from '@mui/material/Button';


function SignIn({ user, setUser }) {
  let navigate = useNavigate();
  const [username, setUsername] = useState("")
  const [password, setPassword] = useState("")
  const [errorMessage, setErrorMessage] = useState("")

  const [firstName, setFirstName] = useState("")
  const [lastName, setLastName] = useState("")
  const [email, setEmail] = useState("")
  const [accountPassword, setAccountPassword] = useState("")
  const [accountUsername, setAccountUsername] = useState("")


  const handleUsername = (e) => setUsername(e.target.value)
  const handlePassword = (e) => setPassword(e.target.value)

  const handleAccountFirstName = (e) => setFirstName(e.target.value)
  const handleAccountLastName = (e) => setLastName(e.target.value)
  const handleAccountUsername = (e) => setAccountUsername(e.target.value)
  const handleAccountPassword = (e) => setAccountPassword(e.target.value)
  const handleAccountEmail = (e) => setEmail(e.target.value)


  useEffect(() => {
    setUsername('');
    setPassword('');
    setErrorMessage('');
    setFirstName('');
    setLastName('');
    setAccountUsername('');
    setAccountPassword('');
    setEmail('');
  }, [])


  const handleSubmit = (e) => {
    e.preventDefault();
    const logIn = {
      username,
      password
    }
    console.log(logIn)
    fetch('/login', {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
        'Accepts': 'application/json'
      },
      body: JSON.stringify(logIn)
    })
    .then(res => {
      if (res.ok) {
        res.json()
          .then(data => {
            console.log(data)
            setErrorMessage('')
            setUser(data)
            navigate('/');
          })
      } else {
        res.json()
        .then(({error}) => setErrorMessage(error))
      }
    })
    e.target.reset();
  }

  const handleAccountSubmit = (e) => {
    e.preventDefault();
    const createAccount = {
      first_name: firstName,
      last_name: lastName,
      email: email,
      username: accountUsername,
      password: accountPassword,
    }
    console.log(createAccount)
    fetch('/create_user', {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
        'Accepts': 'application/json'
      },
      body: JSON.stringify(createAccount)
    })
    .then(res => {
      if (res.ok) {
        res.json()
          .then(data => {
            console.log(data)
            setErrorMessage('')
            setUser(data)
            navigate('/');
          })
      } else {
        res.json()
        .then(({error}) => setErrorMessage(error))
      }
    })
    e.target.reset();
  }

  // if (user.id) {
  //   return (
  //     <div>
  //       Already logged in!
  //     </div>
  //   )
  // }


  return (
    <div style={{ textAlign: "center", padding: "20px", margin: "0 auto", width: "50%" }}>
      <div>
        Sign In:
        <form onSubmit={handleSubmit}>
          <Box sx={{ '& > :not(style)': { m: 2 } }}>
            <TextField
              type="text"
              name="username"
              placeholder="username"
              value={username || ""}
              onChange={handleUsername}
              id="input-with-icon-textfield"
              label="Username"
              InputProps={{
                startAdornment: (
                  <InputAdornment position="start">
                    <AccountCircle />
                  </InputAdornment>
                ),
              }}
              variant="standard"
            />
            <TextField
              type="password"
              name="password"
              placeholder="password"
              value={password || ""}
              onChange={handlePassword}
              id="input-with-icon-textfield"
              label="Password"
              InputProps={{
                startAdornment: (
                  <InputAdornment position="start">
                    <PasswordIcon />
                  </InputAdornment>
                ),
              }}
              variant="standard"
            />
          </Box>
          <p style={{ color: 'red' }}>{errorMessage ? errorMessage : null}</p>
          <Button type="submit" variant="outlined">Submit</Button>
        </form>
      </div>
      <br></br>
      <br></br>
      <div>
        Create an Account:
        <form onSubmit={handleAccountSubmit}>
        <Box sx={{ '& > :not(style)': { m: 2 } }}>
            <TextField
              type="text"
              name="firstName"
              placeholder="First Name"
              value={firstName || ""}
              onChange={handleAccountFirstName}
              id="input-with-icon-textfield"
              label="First Name"
              InputProps={{
                startAdornment: (
                  <InputAdornment position="start">
                    <BadgeIcon />
                  </InputAdornment>
                ),
              }}
              variant="standard"
            />
            <TextField
              type="text"
              name="lastName"
              placeholder="Last Name"
              value={lastName || ""}
              onChange={handleAccountLastName}
              id="input-with-icon-textfield"
              label="Last Name"
              InputProps={{
                startAdornment: (
                  <InputAdornment position="start">
                    <BadgeIcon />
                  </InputAdornment>
                ),
              }}
              variant="standard"
            />
            <TextField
              type="text"
              name="username"
              placeholder="username"
              value={accountUsername || ""}
              onChange={handleAccountUsername}
              id="input-with-icon-textfield"
              label="Username"
              InputProps={{
                startAdornment: (
                  <InputAdornment position="start">
                    <AccountCircle />
                  </InputAdornment>
                ),
              }}
              variant="standard"
            />
            <TextField
              type="text"
              name="email"
              placeholder="e-mail"
              value={email || ""}
              onChange={handleAccountEmail}
              id="input-with-icon-textfield"
              label="E-Mail"
              InputProps={{
                startAdornment: (
                  <InputAdornment position="start">
                    <EmailIcon />
                  </InputAdornment>
                ),
              }}
              variant="standard"
            />
            <TextField
              type="password"
              name="password"
              placeholder="password"
              value={accountPassword || ""}
              onChange={handleAccountPassword}
              id="input-with-icon-textfield"
              label="Password"
              InputProps={{
                startAdornment: (
                  <InputAdornment position="start">
                    <PasswordIcon />
                  </InputAdornment>
                ),
              }}
              variant="standard"
            />
          </Box>
          <Button type="submit" variant="outlined">Submit</Button>
        </form>
      </div>
    </div>
  )

}
export default SignIn;