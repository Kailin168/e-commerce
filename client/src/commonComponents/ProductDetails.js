import React from "react";


function ProductDetails() {
  return (
    <div style={{
      display: "flex",
      background: "green"
    }}>
      <div>
        <div style={{
          flex: 5,
          background: "blue"
        }}>
          image
        </div>
        <div style={{
          flexDirection: "column",
          display: "flex",
          flex: 1,
          background: "pink"
        }}>
          <div style={{background:"red"}}>cart</div>
          <div style={{background:"purple"}}>description</div>
        </div>
      </div>
      <div style={{background:"orange", display: "flex",
    flexDirection:"row"}}>
        reviews
      </div>
    </div>

  );
}

export default ProductDetails;