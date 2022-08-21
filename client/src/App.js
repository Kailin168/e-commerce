import './App.css';
import { Routes, Route, useLocation} from "react-router-dom";
import Home from "./Pages/Home";
import About from "./Pages/About";
import Login from "./Pages/Login";
import NavBar from './commonComponents/NavBar';
import SideNavBar from './commonComponents/SideNavBar';
import Logo from './commonComponents/Logo';
import { useState } from 'react';
import "./index.css"
import SignIn from './Pages/SignIn';
import Footer from "./Pages/Footer";
import ItemCard from "./Pages/ItemCard";

function App() {

  const [isShowLogin, setIsShowLogin] = useState(false)
  const handleLoginClick = () => {
    setIsShowLogin((isShowLogin) => !isShowLogin)
  }

  return (
    <div>
    <Logo />
    <NavBar handleLoginClick={handleLoginClick} isShowLogin={isShowLogin}/>
    {/* <SignIn isShowLogin={isShowLogin} /> */}
    <SideNavBar />
    <Routes>
        <Route path="/" element={<Home />} />
        <Route path="/login" element={<Login />} />
        <Route path="/about" element={<About />} />
    </Routes>
    <Footer />
    <ItemCard />
    </div>

  );
}

export default App;
