import ShoppingCart from "./ShoppingCart";
import CheckOut from "./CheckOut";
import ItemTotal from "./ItemTotal";

function Cart() {
  return (
    <div>
    <ShoppingCart />
    <ItemTotal />
    <CheckOut />
    </div>

  );
}

export default Cart;
