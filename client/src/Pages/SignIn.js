import { ClassNames } from "@emotion/react";
import React from "react";
import { useState, useEffect } from "react";


function SignIn() {
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

    //   fetch("./login", {
    //     method: "POST",
    //     headers: {
    //       'Content-Type':
    //     }
    //     body: JSON.stringify({username, password})
    //   })
    //   .then(res=>res.json())
    //   .then(data => {serUser(data)})
    // }

    // if (user.id) {

    // }
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
  }


  return (
    <div style={{ textAlign: "center", padding: "20px", background: "aqua", borderRadius: "8px" }}>
      <div>
        SIGN IN
        <form onSubmit={handleSubmit}>
          <label>Username:
            <input
              type="text"
              name="username"
              placeholder="username"
              value={username || ""}
              onChange={handleUsername}
            /><br></br>
          </label>
          <label>Password:
            <input
              type="password"
              name="password"
              placeholder="password"
              value={password || ""}
              onChange={handlePassword}
            />
            {/* {errorMessage && <div style={{ color: 'red' }}>{errorMessage}</div>} */}
          </label>
          <br></br>
          <input type="submit" />
        </form>
      </div>
      <br></br>
      <div>
        Create an Account:
        <form onSubmit={handleAccountSubmit}>
          <label>First Name:
            <input
              type="text"
              name="firstname"
              placeholder="First Name"
              value={firstName || ""}
              onChange={handleAccountFirstName}
            /> <br></br>
          </label>
          <label>Last Name:
            <input
              type="text"
              name="username"
              placeholder="Last Name"
              value={lastName || ""}
              onChange={handleAccountLastName}
            /> <br></br>
          </label>
          <label>Username:
            <input
              type="text"
              name="username"
              placeholder="username"
              value={accountUsername || ""}
              onChange={handleAccountUsername}
            /> <br></br>
          </label>
          <label>Email:
            <input
              type="text"
              name="email"
              placeholder="e-mail"
              value={email || ""}
              onChange={handleAccountEmail}
            /> <br></br>
          </label>
          <label>Password:
            <input
              type="password"
              name="password"
              placeholder="password"
              value={accountPassword || ""}
              onChange={handleAccountPassword}
            /> <br></br>
          </label>
          <input type="submit" />
        </form>
      </div>
    </div>
  )

}
export default SignIn;