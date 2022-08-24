import { createContext } from 'react';

export const AuthContext = createContext({
    user: null,
    setUser: () => {},
});

export const isLoggedIn = (user) => {
    return Object.keys(user).length !== 0;
}

export default AuthContext;