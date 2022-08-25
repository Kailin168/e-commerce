import { createContext } from 'react';

export const AuthContext = createContext({
    user: null,
    cartCount: 0,
    setUser: () => {},
    handleLogout: () => {},
    refreshUserData: () => {},
});

export const isLoggedIn = (user) => {
    user = user.user ? user.user : user;
    return Object.keys(user).length !== 0;
}

export default AuthContext;