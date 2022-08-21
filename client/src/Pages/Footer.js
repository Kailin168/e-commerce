import React from "react";
import AppBar from '@mui/material/AppBar';
import Toolbar from '@mui/material/Toolbar';
import Grid from '@mui/material/Grid';
import Link from '@mui/material/Link';
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
                <Link href="https://www.google.com/maps" target="_blank" alt="<MAP>">Find Us</Link>.
              </Typography>
            </Grid>
            <Grid item sm={5} xs={11}>
              <InfoIcon color="action" />
              <Typography paragraph>
                For more Information, Please visit<Link href="https://reactjs.org/" target="_blank">ReactJS</Link>.
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