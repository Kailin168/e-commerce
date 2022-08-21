import * as React from 'react';
import Tabs from '@mui/material/Tabs';
import Tab from '@mui/material/Tab';
import AccountBoxIcon from '@mui/icons-material/AccountBox';
import CustomizedBadges from "./CustomizedBadges.js";
import HomeIcon from '@mui/icons-material/Home';
import SignIn from '../Pages/SignIn.js';


export default function TopNavBar({ handleLoginClick, isShowLogin }) {
  const [value, setValue] = React.useState(0);

  const handleChange = (event, newValue) => {
    setValue(newValue);
  };

  const handleClick =()=>{handleLoginClick()}

  return (
    <Tabs  value={value} onChange={handleChange} aria-label="icon label tabs example">
      <Tab icon={<HomeIcon />} label="HOME" />
      <Tab icon={<AccountBoxIcon />} label="SIGNIN">
      <SignIn isShowLogin={isShowLogin} onClick={handleClick}/>
      </Tab>
      <Tab icon={<CustomizedBadges />} label="CART" />
    </Tabs>
  );
}