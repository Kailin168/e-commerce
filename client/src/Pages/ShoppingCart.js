import React, { useState } from 'react';
import Table from '@mui/material/Table';
import TableBody from '@mui/material/TableBody';
import TableCell from '@mui/material/TableCell';
import TableContainer from '@mui/material/TableContainer';
import TableHead from '@mui/material/TableHead';
import TableRow from '@mui/material/TableRow';
import Paper from '@mui/material/Paper';


function ShoppingCart({ cart }) {
  return (

    <div style={{
      height: "100%",
    }}>
      <div style={{marginLeft: "50px"}}>
      <TableContainer component={Paper}>
        <Table sx={{ width: 1000 }} aria-label="simple table">
          <TableHead>
            <TableRow>
              <TableCell>Image</TableCell>
              <TableCell align="right">Name</TableCell>
              <TableCell align="right">Price</TableCell>
              <TableCell align="right">Quantity</TableCell>
              <TableCell align="right">Price</TableCell>
            </TableRow>
          </TableHead>
          <TableBody>
            {cart.map((item) => {
              return (
                <TableRow key={item.id}>
                  <img width={'50px'} height={'50px'} src={item.product.image} alt="logo" />
                  <TableCell align="right">{item.product.name}</TableCell>
                  <TableCell align="right">{item.product.price}</TableCell>
                  <TableCell align="right">{item.quantity}</TableCell>
                  <TableCell align="right">{((item.product.price) * (item.quantity)).toFixed(2)}</TableCell>
                </TableRow>
              )
            })
            }
          </TableBody>
        </Table>
      </TableContainer >

      </div >
    </div>
  );
}

export default ShoppingCart;


