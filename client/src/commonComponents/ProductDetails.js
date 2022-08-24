import React from "react";
import { useEffect, useState } from "react";
import { useParams } from "react-router-dom";

function ProductDetails() {

  const [vegetable, setVegetable] = useState([])
  let params = useParams();


  useEffect(() => {
    fetch(`/products/${params.productId}`)
      .then(res => res.json())
      .then(setVegetable)
  }, [])
  console.log(vegetable)



  return (
    <div style={{
      display: "flex",
      background: "green",
      flexDirection: 'column'
    }}>
      <div style={{
        display: "flex"
      }}>
        <div style={{
          display: 'flex',
          flex: 5,
          background: "blue",
          flexDirection: 'column'
        }}>
          <img styles={{ maxHeight: "400px", maxWidth: "400px", position: "relative" }} src={`${vegetable.image}`} />


        </div>
        <div style={{
          flexDirection: "column",
          display: "flex",
          flex: 1,
          background: "pink"
        }}>
          <div style={{
            background: "red",
            display: 'flex',
            flex: 5,
          }}>
            cart
          </div>
          <div style={{
            background: "purple", display: 'flex',
            flex: 1,
          }}>
            {vegetable.description}
          </div>
        </div>
      </div>
      <div style={{
        background: "orange", display: "flex",
        flexDirection: "row"
      }}>
        {vegetable.review}
      </div>
    </div>

  );
}

export default ProductDetails;