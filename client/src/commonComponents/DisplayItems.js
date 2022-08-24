import React, { useEffect, useState } from "react";
import ItemCard from "./ItemCard";

function DisplayItems({ categoryType }) {

  const [items, setItems] = useState([])

  useEffect(() => {
    fetch(`/get_products?category=${categoryType}`)
      .then(res => res.json())
      .then((data) => {
        if (!data.error) {
          setItems(data)
        } else {
          setItems([])
        }
      })
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
