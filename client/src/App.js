import './App.css';
import { Routes, Route } from "react-router-dom";
import Home from "./Pages/Home";
import About from "./Pages/About";
import SignIn from './Pages/SignIn';
import Cart from './Pages/Cart';
import Product from "./Pages/Product";
import NavBar from './commonComponents/NavBar';
import Logo from './commonComponents/Logo';
import "./index.css"
import Footer from "./Pages/Footer";
import { useEffect, useState } from "react";
import Map from './Pages/Map';
import ProductDetails from './commonComponents/ProductDetails';
import { AuthContext } from './lib/AuthContext';

function App() {

  const [user, setUser] = useState({})

  const contextValue = {
    user,
    setUser
  }

  useEffect(() => {
    fetch('/me')
      .then(res => {

        if (res.ok) {
          res.json()
            .then(data => {
              setUser(data)
            })
        }

      })
  }, [])

  const handleLogout = () => {
    fetch('/logout', { method: 'DELETE' })
    setUser({})
  }

  return (
    <AuthContext.Provider value={contextValue}>
      <Logo />
      <NavBar />
      <button onClick={handleLogout}>Logout</button>
      <Routes>
        <Route path="/" element={<Home />} />
        <Route path="/SignIn" element={<SignIn user={user} setUser={setUser} />} />
        <Route path="/about" element={<About />} />
        <Route path="/cart" element={<Cart />} />
        <Route path="/product" element={<Product />} />
        <Route path="/map" element={<Map />} />
        <Route path="/productDetails" element={<ProductDetails />} />
        {/* <Route path="/product/*" element={<NotFoundProduct />} /> */}
      </Routes>
      <Footer />
    </AuthContext.Provider>
  );
}

export default App;
