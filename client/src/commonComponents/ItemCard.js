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
import AuthContext from "../lib/AuthContext";
import { useContext } from "react";


export default function ItemCard({item}) {

  const [quantityCount, setQuantityCount] = useState(1);
  const auth = useContext(AuthContext);

  let navigate = useNavigate();

  const showProductDetails = () =>{
    let path =  `/productDetails/${item.id}`;
    navigate(path);
  }


  const handleAddToCart =()=>{
    fetch('/create_cart', {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
      },
      body: JSON.stringify({ 
        user_id: auth.user.id,
        product_id: item.id,
        quantity: quantityCount,
      }),
    })}

  
  return (
    <Card sx={{ maxWidth: 345 }}>
      <CardMedia
        component="img"
        height="140"
        image={item.image}
        alt="APPLE"
      />
      <CardContent>
        <Typography gutterBottom variant="h5" component="div">
          {item.name}
        </Typography>
        <Typography variant="body2" color="text.secondary">
          {item.weight}
          <br></br>
          {item.price}
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
        <Button size="small" onClick={handleAddToCart}>Add to Cart</Button>
        <Button size="small" onClick={showProductDetails}>Learn More</Button>
      </CardActions>
    </Card>
  );
}
