import * as React from 'react';
import { useState } from 'react';
import { useNavigate } from "react-router-dom";
import Card from '@mui/material/Card';
import CardActions from '@mui/material/CardActions';
import CardContent from '@mui/material/CardContent';
import CardMedia from '@mui/material/CardMedia';
import Button from '@mui/material/Button';
import Typography from '@mui/material/Typography';
import ButtonGroup from '@mui/material/ButtonGroup';
import AddBoxIcon from '@mui/icons-material/AddBox';
import RemoveCircleIcon from '@mui/icons-material/RemoveCircle';

export default function ItemCard() {

  const [quantityCount, setQuantityCount] = useState(3);

  let navigate = useNavigate();

  const showProductDetails = () =>{
    let path =  "/productDetails";
    navigate(path);
  }
  
  return (
    <Card sx={{ maxWidth: 345 }}>
      <CardMedia
        component="img"
        height="140"
        image="https://images.pexels.com/photos/206959/pexels-photo-206959.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
        alt="APPLE"
      />
      <CardContent>
        <Typography gutterBottom variant="h5" component="div">
          Fruits
        </Typography>
        <Typography variant="body2" color="text.secondary">
          An apple is an edible fruit produced by an apple tree. Apple trees are cultivated worldwide and are the most widely grown species in the genus Malus. The tree originated in Central Asia, where its wild ancestor, Malus sieversii, is still found today.
        </Typography>
      </CardContent>
      <CardActions>

        <ButtonGroup>
          <Button style={{ borderRightColor: "#42a5f5" }}
            onClick={() => {
              setQuantityCount(Math.max(quantityCount - 1, 0));
            }}
          >
            {" "}
            <RemoveCircleIcon fontSize="small" />
          </Button>
          <p style={{
            margin: "0 5px 0 5px",
            fontSize: "25px"
          }}>{quantityCount}</p>
          <Button
            onClick={() => {
              setQuantityCount(quantityCount + 1);
            }}
          >
            {" "}
            <AddBoxIcon fontSize="small" />
          </Button>
        </ButtonGroup>
        <Button size="small" >Add to Cart</Button>
        <Button size="small" onClick={showProductDetails}>Learn More</Button>
      </CardActions>
    </Card>
  );
}
