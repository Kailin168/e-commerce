import React, { useContext } from 'react';
import Badge from '@mui/material/Badge';
import ShoppingCartIcon from '@mui/icons-material/ShoppingCart';
import AuthContext from "../lib/AuthContext";

export default function CustomizedBadges() {
  const auth = useContext(AuthContext);

  return (
    <Badge badgeContent={auth.cartCount} color="secondary">
      <ShoppingCartIcon />
    </Badge>
  );
}