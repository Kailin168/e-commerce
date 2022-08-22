import React, { useEffect, useState } from "react";
import ItemCard from "./ItemCard";

function DisplayItems({ itemType }) {

  const [items, setItems] = useState([1])

// useEffect(()=>{
//   fetch(http...../itemtype)
//   .then(res=>res.json())
//   .then(setItems)
// },[])

  return (
    <div>
      {itemType}
      {items.map((item) => {
        return (
          <ItemCard />
        )
      })}

    </div>

  );
}

export default DisplayItems;
