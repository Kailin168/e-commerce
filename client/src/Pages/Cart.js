import ShoppingCart from "./ShoppingCart";
import CheckOutButton from "./CheckOutButton";
import ItemTotal from "./ItemTotal";
import AuthContext, { isLoggedIn } from "../lib/AuthContext";
import { useContext } from "react";


function Cart() {
  const auth = useContext(AuthContext);

  return (
    <div style={{
      display: "flex"
    }}>
      |{isLoggedIn(auth.user) ? "yes" : 'no'}|
      |{auth.user.email}|
      <div style={{
        flex: 5
      }}>
        <ShoppingCart />
      </div>
      <div style={{
        flexDirection: "column",
        display: "flex",
        flex: 1
      }}>
        <ItemTotal />
        <CheckOutButton />
      </div>
    </div>

  );
}

export default Cart;
