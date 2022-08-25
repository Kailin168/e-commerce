import React from "react";
import AppBar from '@mui/material/AppBar';
import Toolbar from '@mui/material/Toolbar';
import Grid from '@mui/material/Grid';
import { Link } from "react-router-dom";
import Typography from '@mui/material/Typography';
import MapIcon from '@mui/icons-material/Map';
import InfoIcon from '@mui/icons-material/Info';
import LocationOnSharpIcon from '@mui/icons-material/LocationOnSharp';
import PhoneAndroidSharpIcon from '@mui/icons-material/PhoneAndroidSharp';
import MailSharpIcon from '@mui/icons-material/MailSharp';

function Footer() {
  return (

    <footer className="footer-distributed">
    <div className="footer-left">
      <h3>VeganMarket</h3>
      <p className="footer-links">
        <a href="#" className="link-1">
        <Typography paragraph>
        {/* <Link to="https://www.google.com/maps/place/11+Broadway,+New+York,+NY+10004/@40.7052717,-74.0139684,17z/data=!3m1!4b1!4m5!3m4!1s0x89c25a1160e06645:0x223402a1f64f844f!8m2!3d40.7052717!4d-74.0139684" target="_blank" alt="<MAP>">Find Us</Link>. */}
        <Link to="/map">Map</Link>
      </Typography>
        </a>
        <Link to="/product">Product</Link>
        <Link to="/about">About</Link>
        <Link to="/about">Contact</Link>
      </p>
      <p className="footer-company-name">Vegan Market © 2022</p>
    </div>
    <div className="footer-center">
      <div>
        <LocationOnSharpIcon />
        <p>
          <span>11 Broadway</span> New York, NY 10004
        </p>
      </div>
      <div>
        <PhoneAndroidSharpIcon />
        <p>555-555-5555</p>
      </div>
      <div>
        <MailSharpIcon />
        <p>
          <a href="mailto:support@company.com">support@donotcontactus.com</a>
        </p>
      </div>
    </div>
    <div className="footer-right">
      <p className="footer-company-about">
        <span>About the Company</span>
        A busy lifestyle usually translates to less time to shop and cook for
        ourselves, especially with real, healthy ingredients. VeganMaket can help
        you lead a longer, healthier, and happier life. Learning the benefits of a
        plant-based lifestyle is only the beginning.
      </p>
     
    </div>
  </footer>
  
     
  )
}
export default Footer;