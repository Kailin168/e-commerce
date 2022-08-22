import ShoppingCart from "./ShoppingCart";
import CheckOutButton from "./CheckOutButton";
import ItemTotal from "./ItemTotal";

function Cart() {
  return (
    <div style={{
      display: "flex"
    }}>
      <div>
        <ShoppingCart style={{
      flexDirection: "column",
    }}/>
      </div>
      <div>
        <ItemTotal />
        <CheckOutButton />
      </div>
    </div>

  );
}

export default Cart;
