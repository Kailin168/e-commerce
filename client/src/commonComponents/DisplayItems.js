import React, { useEffect, useState } from "react";
import ItemCard from "./ItemCard";

function DisplayItems({ itemType }) {

  const [items, setItems] = useState([])

useEffect(()=>{
  fetch('/products')
  .then(res=>res.json())
  .then(setItems)
},[])

  return (
    <div>
      {items.map((item) => {
        return (
          <ItemCard item={item}/>
        )
      })}

    </div>

  );
}

export default DisplayItems;
