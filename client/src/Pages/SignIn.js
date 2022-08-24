import React from "react";
import { useState, useEffect } from "react";


function SignIn({user, setUser}) {
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
          })
      } else {
        res.json()
        .then(({error}) => setErrorMessage(error))
      }
    })
  }

  const handleAccountSubmit = (e) => {
    e.preventDefault();
    const createAccount = {
      firstName: firstName,
      lastName: lastName,
      email: email,
      username: accountPassword,
      password: accountUsername,
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
          })
      } else {
        res.json()
        .then(({error}) => setErrorMessage(error))
      }
    })
  }

  if (user.id) {
    return (
      <div>
      Already logged in!
      </div>
    )
  }


  return (
    <div style={{ textAlign: "center", padding: "20px", background: "#98c1d9", borderRadius: "8px", margin: "0 auto", width: "50%" }}>
      <div>
        SIGN IN
        <form onSubmit={handleSubmit}>
          <div style={{ margin: "10px 0" }}>
            <label>Username:</label>
            <input
              type="text"
              name="username"
              placeholder="username"
              value={username || ""}
              onChange={handleUsername} />
          </div>
          <div style={{ margin: "10px 0" }}>
            <label>Password:</label>
            <input
              type="password"
              name="password"
              placeholder="password"
              value={password || ""}
              onChange={handlePassword}
            />
          </div>
          <p style={{color: 'red'}}>{errorMessage ? errorMessage : null}</p>
          <input type="submit" />
        </form>
      </div>
      <br></br>
      <div>
        Create an Account:
        <form onSubmit={handleAccountSubmit}>
          <div style={{ margin: "10px 0" }}>
            <label>First Name:</label>
            <input
              type="text"
              name="firstname"
              placeholder="First Name"
              value={firstName || ""}
              onChange={handleAccountFirstName}
            />
          </div>
          <div style={{ margin: "10px 0" }}>
            <label>Last Name:</label>
            <input
              type="text"
              name="username"
              placeholder="Last Name"
              value={lastName || ""}
              onChange={handleAccountLastName}
            />
          </div>
          <div style={{ margin: "10px 0" }}>
            <label>Username:</label>
            <input
              type="text"
              name="username"
              placeholder="username"
              value={accountUsername || ""}
              onChange={handleAccountUsername}
            />
          </div>
          <div style={{ margin: "10px 0" }}>
            <label>Email:</label>
            <input
              type="text"
              name="email"
              placeholder="e-mail"
              value={email || ""}
              onChange={handleAccountEmail}
            />
          </div>
          <div style={{ margin: "10px 0" }}>
            <label>Password:</label>
            <input
              type="password"
              name="password"
              placeholder="password"
              value={accountPassword || ""}
              onChange={handleAccountPassword}
            />
          </div>
          <input type="submit" />
        </form>
      </div>
    </div>
  )

}
export default SignIn;