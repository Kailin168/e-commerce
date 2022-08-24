import React from "react";


function ProductDetails() {
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
          image
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
            description
          </div>
        </div>
      </div>
      <div style={{
        background: "orange", display: "flex",
        flexDirection: "row"
      }}>
        reviews
      </div>
    </div>

  );
}

export default ProductDetails;