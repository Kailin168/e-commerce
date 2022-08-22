import * as React from 'react';
import Stack from '@mui/material/Stack';
import Button from '@mui/material/Button';

export default function CheckOutButton() {
  return (
    <Stack style={{
      backgroundColor: "blue",
      flexDirection: "column",
      position: "relative"
    }}>
      <Button variant="contained">Check Out</Button>
    </Stack>
  );
}