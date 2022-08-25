import * as React from 'react';
import Stack from '@mui/material/Stack';
import Button from '@mui/material/Button';

export default function CheckOutButton({setCart}) {

  const handleClearCart = () => {
    fetch("/clear_cart", { method: 'DELETE' });
    setCart([]);
  }


  return (
    <Stack style={{
      backgroundColor: "blue",
      flexDirection: "column",
      position: "relative"
    }}>
      <Button variant="contained" onClick={handleClearCart}>Check Out</Button>
    </Stack>
  );
}