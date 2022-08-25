import ShoppingCart from "./ShoppingCart";
import CheckOutButton from "./CheckOutButton";
import AuthContext, { isLoggedIn } from "../lib/AuthContext";
import List from '@mui/material/List';
import ListItem from '@mui/material/ListItem';
import ListItemText from '@mui/material/ListItemText';
import ListItemAvatar from '@mui/material/ListItemAvatar';
import Avatar from '@mui/material/Avatar';
import PointOfSaleIcon from '@mui/icons-material/PointOfSale';
import CalculateIcon from '@mui/icons-material/Calculate';
import MonetizationOnIcon from '@mui/icons-material/MonetizationOn';
import { useContext, useEffect, useState } from "react";


function Cart() {
  const auth = useContext(AuthContext);
  const [cart, setCart] = useState([])

  useEffect(() => {
    fetch("/cart")
      .then(res => res.json())
      .then((data) => {
        if (!data.error) {
          setCart(data)
        } else {
          setCart([])
        }
      })
  }, [])



  return (
    <div>
      <div style={{textAlign: "center"}}>
        <br></br>
        {isLoggedIn(auth.user) ? "Welcome:" : 'Please log in'}
        <br></br>
        {auth.user.first_name} {auth.user.last_name}
      </div>
      <div style={{
        display: "flex"
      }}>
        <div style={{
          flex: 5
        }}>
          {cart && <ShoppingCart cart={cart} />}
        </div>
        <div style={{
          flexDirection: "column",
          display: "flex",
          flex: 2,
          marginRight: "50px"
        }}>
          <div style={{
            height: "100%",
          }}>

            <List sx={{ width: '100%', bgcolor: 'background.paper' }}>
              <ListItem>
                <ListItemAvatar>
                  <Avatar>
                    <PointOfSaleIcon />
                  </Avatar>
                </ListItemAvatar>
                <ListItemText primary="Subtotal:" secondary={cart.reduce((prev, item) => {
                  return prev + (item.product.price) * (item.quantity)
                }, 0).toFixed(2)} />
              </ListItem>
              <ListItem>
                <ListItemAvatar>
                  <Avatar>
                    <CalculateIcon />
                  </Avatar>
                </ListItemAvatar>
                <ListItemText primary="Tax(8.8875%):" secondary={(cart.reduce((prev, item) => {
                  return prev + (item.product.price) * (item.quantity)
                }, 0) * 0.08875).toFixed(2)} />
              </ListItem>
              <ListItem>
                <ListItemAvatar>
                  <Avatar>
                    <MonetizationOnIcon />
                  </Avatar>
                </ListItemAvatar>
                <ListItemText primary="Total:" secondary={((cart.reduce((prev, item) => {
                  return prev + (item.product.price) * (item.quantity)
                }, 0)) + (cart.reduce((prev, item) => {
                  return prev + (item.product.price) * (item.quantity)
                }, 0) * 0.08875)).toFixed(2)} />
              </ListItem>
            </List>
          </div>
          <CheckOutButton setCart={setCart} />
        </div>
      </div>
    </div>
  );
}

export default Cart;
