import ShoppingCart from "./ShoppingCart";
import CheckOutButton from "./CheckOutButton";
import AuthContext, { isLoggedIn } from "../lib/AuthContext";
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
    <div style={{
      display: "flex"
    }}>
      {isLoggedIn(auth.user) ? "Welcome:" : 'You are not Log in!'}
      <br></br>
      {auth.user.first_name}{auth.user.last_name}
      <div style={{
        flex: 5
      }}>
        {cart && <ShoppingCart cart={cart} />}
      </div>
      <div style={{
        flexDirection: "column",
        display: "flex",
        flex: 1
      }}>
        <div style={{
          backgroundColor: "yellow",
          height: "100%",
          // width: "200px",
          // flexGrow: "1",
          // position: "relative",
          // float: "right"
        }}>
          SubTotal: {cart.reduce((prev, item) => {
            return prev + (item.product.price) * (item.quantity)
          }, 0).toFixed(2)}
        </div>
        <CheckOutButton setCart={setCart} />
      </div>
    </div>

  );
}

export default Cart;
