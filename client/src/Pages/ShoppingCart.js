import React, { useState } from 'react';


function ShoppingCart({ cart }) {

  // const [total, setTotal]= useState(0) 

  // reduce((previous, current) => previous + current)

  return (

    <div style={{
      backgroundColor: "red",
      height: "100%",
      // width: "900px",
      // flexGrow: "3",
      // position: "relative",
      // float: "right"
    }}>
      <div>

      </div>
      <div>
        {cart.map((item) => {
          return (
            <div key={item.id}>
              <img width={'50px'} height={'50px'} src={item.product.image} alt="logo" />
              <span>
                Unit Price: {item.product.price}
              </span>
              <span>
                Quantity: {item.quantity}
              </span>
              <div>Total: {((item.product.price)*(item.quantity)).toFixed(2)}</div>
            </div>

          )
        })}
      </div>
      <div>

      </div>
    </div>
  );
}

export default ShoppingCart;
