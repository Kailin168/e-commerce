import React, { useEffect, useState } from "react";
import ItemCard from "./ItemCard";

function DisplayItems({ itemType }) {

  const [items, setItems] = useState([])

  useEffect(() => {
    fetch('/products')
      .then(res => res.json())
      .then(setItems)
  }, [])
  // console.log(items)

  const showItems = items.map(item => <ItemCard item={item} />)
  return (
    <div>
      {/* {items.map((item) => {
        return (
          <ItemCard item={item} />
        )
      })} */}
      {showItems}
    </div>

  );
}

export default DisplayItems;
