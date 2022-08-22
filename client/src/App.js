import './App.css';
import { Routes, Route} from "react-router-dom";
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

function App() {

  // const [user, setUser] = useState

  // useEffect(()=>{

  // },[])

  return (
    <div>
    <Logo />
    <NavBar/>
    <Routes>
        <Route path="/" element={<Home />} />
        <Route path="/SignIn" element={<SignIn />} />
        <Route path="/about" element={<About />} />
        <Route path="/cart" element={<Cart />} />
        <Route path="/product" element={<Product />} />
        {/* <Route path="/product/*" element={<NotFoundProduct />} /> */}
    </Routes>
    <Footer />
    </div>

  );
}

export default App;
