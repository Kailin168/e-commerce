import * as React from 'react';
import Stack from '@mui/material/Stack';
import Button from '@mui/material/Button';
import { AuthContext } from '../lib/AuthContext';
import { useContext } from "react";

export default function CheckOutButton({ setCart }) {

  const auth = useContext(AuthContext);

  const handleClearCart = () => {
    fetch("/clear_cart", { method: 'DELETE' })
      .then((res) => res.json())
      .then(() => {
        setCart([]);
        auth.refreshUserData();
      })
  }


  return (
    <Stack style={{
      flexDirection: "column",
      position: "relative"
    }}>
      <Button variant="contained" onClick={handleClearCart}>Check Out</Button>
    </Stack>
  );
}