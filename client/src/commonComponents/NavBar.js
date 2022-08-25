import React, { useEffect, useState, useContext } from 'react';
import { useNavigate } from "react-router-dom";
import Tabs from '@mui/material/Tabs';
import Tab from '@mui/material/Tab';
import AccountBoxIcon from '@mui/icons-material/AccountBox';
import CustomizedBadges from "./CustomizedBadges.js";
import HomeIcon from '@mui/icons-material/Home';
import TapasIcon from '@mui/icons-material/Tapas';
import { useLocation } from 'react-router-dom'
import AuthContext, { isLoggedIn } from "../lib/AuthContext";

export default function TopNavBar() {
  const auth = useContext(AuthContext);
  const [value, setValue] = useState(0);

  let navigate = useNavigate();
  let location = useLocation();

  useEffect(() => {
    console.log(`You changed the page to: ${location.pathname}`)
    if (location.pathname === "/") {
      setValue(0)
    } else if (location.pathname === "/product") {
      setValue(1)
    } else if (location.pathname === "/cart") {
      setValue(2)
    } else if (location.pathname === "/signin") {
      setValue(3)
    } else {
      setValue(-1)
    }
  }, [location]);


  const handleChange = (event, newValue) => {
    setValue(newValue);
    switch (newValue) {
      case 0:
        navigate("/");
        break;
      case 1:
        navigate("/product");
        break;
      case 2:
        navigate("/cart");
        break;
      case 3:
        if (isLoggedIn(auth.user)) {
          auth.handleLogout()
        }
        navigate("/signin");
        break;
      default:
        break;
    }
  };

  return (
    <Tabs centered value={value} onChange={handleChange} aria-label="icon label tabs example">
      <Tab icon={<HomeIcon />} label="HOME" />
      <Tab icon={<TapasIcon />} label="PRODUCTS" />
      <Tab icon={<CustomizedBadges />} label="CART" />
      <Tab icon={<AccountBoxIcon />} label={isLoggedIn(auth.user) ? "SIGN OUT" : "SIGN IN"} />
    </Tabs>
  );
}