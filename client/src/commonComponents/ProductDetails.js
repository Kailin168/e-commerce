import React, { useEffect, useState, useContext } from 'react';
import { useParams } from "react-router-dom";
import Button from '@mui/material/Button';
import AddBoxIcon from '@mui/icons-material/AddBox';
import RemoveCircleIcon from '@mui/icons-material/RemoveCircle';
import List from '@mui/material/List';
import ListItem from '@mui/material/ListItem';
import ListItemText from '@mui/material/ListItemText';
import ListItemAvatar from '@mui/material/ListItemAvatar';
import Avatar from '@mui/material/Avatar';
import CommentIcon from '@mui/icons-material/Comment';
import ForestIcon from '@mui/icons-material/Forest';
import ScaleIcon from '@mui/icons-material/Scale';
import MonetizationOnIcon from '@mui/icons-material/MonetizationOn';
import AuthContext from "../lib/AuthContext";
import Typography from '@mui/material/Typography';


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
      flexDirection: 'column'
    }}>
      <div style={{
        display: "flex"
      }}>
        <div style={{
          display: 'flex',
          flex: 5,
          flexDirection: 'column',
          alignItem: "center"
        }}>
          {product.image && <img height="500px" width="500px" src={`${product.image}`} />}


        </div>
        <div style={{
          flexDirection: "column",
          display: "flex",
          flex: 3,
          paddingRight: "50px"
        }}>
          <div style={{
            minHeight: '500px',
            display: 'flex',
            flex: 5,
            flexDirection: "column",
            justifyContent: "center",
            alignItems: 'center',
          }}>
            <List sx={{ width: '100%', bgcolor: 'background.paper' }}>
              <ListItem>
                <ListItemAvatar>
                  <Avatar>
                    <ForestIcon />
                  </Avatar>
                </ListItemAvatar>
                <ListItemText primary={product.name} secondary="Item Name" />
              </ListItem>
              <ListItem>
                <ListItemAvatar>
                  <Avatar>
                    <ScaleIcon />
                  </Avatar>
                </ListItemAvatar>
                <ListItemText primary={product.weight} secondary="Item Weight" />
              </ListItem>
              <ListItem>
                <ListItemAvatar>
                  <Avatar>
                    <MonetizationOnIcon />
                  </Avatar>
                </ListItemAvatar>
                <ListItemText primary={product.price} secondary="Unit Price" />
              </ListItem>
            </List>
            <div style={{
              display: 'flex',
              alignItems: 'center',
              marginTop: '100px',
              justifyContent: "center"
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
            display: 'flex',
            flex: 3,
          }}>
            Description: <br></br>
            <br></br>
            {product.description}
          </div>
        </div>
      </div>
      <div style={{
        display: "flex",
        flexDirection: "column",
        padding: "100px",
        marginTop: "5px"
      }}>
        <List sx={{ width: '100%', bgcolor: 'background.paper' }}>
          Product Review:
          {product.reviews_with_info && product.reviews_with_info.map((item) => {
            return (
              <div>
                <ListItem>
                  <ListItemAvatar>
                    <Avatar>
                      <CommentIcon />
                    </Avatar>
                  </ListItemAvatar>
                  <ListItemText primary={item.review} secondary={
                    <>
                      <Typography
                        sx={{ display: 'inline' }}
                        component="span"
                        variant="body2"
                        color="text.primary"
                      >
                        Reviewed by: {item.user.username}
                      </Typography>
                      <div>
                        {(new Date(item.updated_at)).toLocaleString()}
                      </div>
                    </>} />
                </ListItem>
              </div>
            )
          })}

        </List>
      </div>
    </div>

  );
}

export default ProductDetails;