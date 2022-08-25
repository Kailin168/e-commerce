import React, { useEffect, useState } from "react";
import ItemCard from "./ItemCard";
import Grid from '@mui/material/Grid';


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


  const showItems = items.map(item => <Grid item xs={3}><ItemCard sx={{maxWidth:"auto"}} item={item} /></Grid>)
  return (
    <div style={{width: "1200px", marginLeft:"10px"}}>

      <Grid container rowSpacing={1} columnSpacing={{ xs: 1, sm: 2, md: 3 }}>
          {showItems}
      </Grid>
    </div>

  );
}

export default DisplayItems;
