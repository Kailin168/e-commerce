import React from "react";
import { useEffect, useState } from "react";
import { useParams } from "react-router-dom";
import Button from '@mui/material/Button';
import AddBoxIcon from '@mui/icons-material/AddBox';
import RemoveCircleIcon from '@mui/icons-material/RemoveCircle';
import AuthContext from "../lib/AuthContext";
import { useContext } from "react";


function ProductDetails() {

  const [quantityCount, setQuantityCount] = useState(1);
  const [vegetable, setVegetable] = useState([]);
  const auth = useContext(AuthContext);
  let params = useParams();


  useEffect(() => {
    fetch(`/products/${params.productId}`)
      .then(res => res.json())
      .then(setVegetable)
  }, [])
  console.log(vegetable)


  const handleAddToCart =()=>{
    fetch('/create_cart', {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
      },
      body: JSON.stringify({ 
        product_id: params.productId,
        quantity: quantityCount,
      }),
    })}



  return (
    <div style={{
      display: "flex",
      background: "green",
      flexDirection: 'column'
    }}>
      <div style={{
        display: "flex"
      }}>
        <div style={{
          display: 'flex',
          flex: 5,
          background: "blue",
          flexDirection: 'column'
        }}>
          <img styles={{ height: "50%", width: "50%"}} src={`${vegetable.image}`} />


        </div>
        <div style={{
          flexDirection: "column",
          display: "flex",
          flex: 1,
          background: "pink"
        }}>
          <div style={{
            background: "red",
            display: 'flex',
            flex: 5,
          }}>
            {vegetable.name}
            <br></br>
            {vegetable.weight}
            <br></br>
            {vegetable.price}
            <br></br>
                <RemoveCircleIcon fontSize="small" onClick={() => {
                  setQuantityCount(Math.max(quantityCount - 1, 0));
                }}/>
              <p style={{
                margin: "0 5px 0 5px",
                fontSize: "25px"
              }}>{quantityCount}</p>
                <AddBoxIcon fontSize="small" onClick={() => {
                  setQuantityCount(quantityCount + 1);
                }} />
            <Button size="small" onClick={handleAddToCart}>Add to Cart</Button>
          </div>
          <div style={{
            background: "purple", display: 'flex',
            flex: 1,
          }}>
            {vegetable.description}
          </div>
        </div>
      </div>
      <div style={{
        background: "orange", display: "flex",
        flexDirection: "row"
      }}>
        {vegetable.review}
      </div>
    </div>

  );
}

export default ProductDetails;