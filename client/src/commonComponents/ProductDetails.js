import React, { useEffect, useState, useContext } from 'react';
import { useParams } from "react-router-dom";
import Button from '@mui/material/Button';
import AddBoxIcon from '@mui/icons-material/AddBox';
import RemoveCircleIcon from '@mui/icons-material/RemoveCircle';
import AuthContext from "../lib/AuthContext";


function ProductDetails() {
  const auth = useContext(AuthContext);
  const [quantityCount, setQuantityCount] = useState(1);
  const [product, setProduct] = useState({});
  let params = useParams();


  useEffect(() => {
    fetch(`/products/${params.productId}`)
      .then(res => res.json())
      .then((data) => {
        if (!data.error) {
          setProduct(data)
        } else {
          setProduct({})
        }
      })
  }, [])
  console.log(product)




  const handleAddToCart = () => {
    fetch('/create_cart', {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
      },
      body: JSON.stringify({
        product_id: params.productId,
        quantity: quantityCount,
      }),
    }).then((res) => res.json())
    .then(() => {
      auth.refreshUserData();
    })
  }

  // if (Object.keys(product).length === 0) {
  //   return <></>;
  // }


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
          {product.image && <img height="300px" width="300px" src={`${product.image}`} />}


        </div>
        <div style={{
          flexDirection: "column",
          display: "flex",
          flex: 1,
          background: "pink",
        }}>
          <div style={{
            background: "red",
            minHeight: '500px',
            display: 'flex',
            flex: 5,
            flexDirection: "column"
          }}>
            <span>
              {product.name}
            </span>
            <span>
              {product.weight}
            </span>
            <span>
              {product.price}
            </span>
            <div style={{
              display: 'flex',
              alignItems: 'center'
            }}>
              <RemoveCircleIcon fontSize="small" onClick={() => {
                setQuantityCount(Math.max(quantityCount - 1, 0));
              }} />
              <p style={{
                margin: "0 5px 0 5px",
                fontSize: "25px"
              }}>{quantityCount}</p>
              <AddBoxIcon fontSize="small" onClick={() => {
                setQuantityCount(quantityCount + 1);
              }} />
            </div>
            <Button size="small" onClick={handleAddToCart}>Add to Cart</Button>
          </div>
          <div style={{
            background: "purple", display: 'flex',
            flex: 3,
          }}>
            {product.description}
          </div>
        </div>
      </div>
      <div style={{
        background: "orange", display: "flex",
        flexDirection: "column"
      }}>
        {product.reviews && product.reviews.map((item) => {
          return (
            <div>
              {item.review}
            </div>
          )
        })}
      </div>
    </div>

  );
}

export default ProductDetails;