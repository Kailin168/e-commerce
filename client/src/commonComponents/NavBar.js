import * as React from 'react';
import { useNavigate } from "react-router-dom";
import Tabs from '@mui/material/Tabs';
import Tab from '@mui/material/Tab';
import AccountBoxIcon from '@mui/icons-material/AccountBox';
import CustomizedBadges from "./CustomizedBadges.js";
import HomeIcon from '@mui/icons-material/Home';
import TapasIcon from '@mui/icons-material/Tapas';


export default function TopNavBar() {
  const [value, setValue] = React.useState(0);

  let navigate = useNavigate();

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
      <Tab icon={<AccountBoxIcon />} label="SIGNIN" />
    </Tabs>
  );
}