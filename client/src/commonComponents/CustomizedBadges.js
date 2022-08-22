import * as React from 'react';
import Badge from '@mui/material/Badge';
import ShoppingCartIcon from '@mui/icons-material/ShoppingCart';


export default function CustomizedBadges() {
  return (
    <Badge badgeContent={3} color="secondary">
      <ShoppingCartIcon />
    </Badge>
  );
}