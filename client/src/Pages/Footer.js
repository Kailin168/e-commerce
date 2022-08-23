import React from "react";
import AppBar from '@mui/material/AppBar';
import Toolbar from '@mui/material/Toolbar';
import Grid from '@mui/material/Grid';
import { Link } from "react-router-dom";
import Typography from '@mui/material/Typography';
import MapIcon from '@mui/icons-material/Map';
import InfoIcon from '@mui/icons-material/Info';

function Footer() {
  return (
    <div >

      <AppBar position="static" elevation={0} component="footer" color="default">
        <Grid style={{margin: "20px"}}>
          <Grid container item sm={6} xs={11} justify="space-between">
            <Grid item sm={5} xs={12}>
              <MapIcon color="action" />
              <Typography paragraph>
                {/* <Link to="https://www.google.com/maps/place/11+Broadway,+New+York,+NY+10004/@40.7052717,-74.0139684,17z/data=!3m1!4b1!4m5!3m4!1s0x89c25a1160e06645:0x223402a1f64f844f!8m2!3d40.7052717!4d-74.0139684" target="_blank" alt="<MAP>">Find Us</Link>. */}
                <Link to="/map">Map</Link>
              </Typography>
            </Grid>
            <Grid item sm={5} xs={11}>
              <InfoIcon color="action" />
              <Typography paragraph>
                For more Information, Please visit<Link to="/about">About</Link>.
              </Typography>
            </Grid>
          </Grid>
        </Grid>
        <Toolbar style={{ justifyContent: "center" }}>
          <Typography variant="caption">VeganMarket©2022</Typography>
        </Toolbar>
      </AppBar>
    </div>
  )
}
export default Footer;