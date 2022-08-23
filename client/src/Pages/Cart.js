import ShoppingCart from "./ShoppingCart";
import CheckOutButton from "./CheckOutButton";
import ItemTotal from "./ItemTotal";

function Cart() {
  return (
    <div style={{
      display: "flex"
    }}>
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
