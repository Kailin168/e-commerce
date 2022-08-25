import * as React from 'react';
import PropTypes from 'prop-types';
import Tabs from '@mui/material/Tabs';
import Tab from '@mui/material/Tab';
import Box from '@mui/material/Box';
import DisplayItems from './DisplayItems';

function SideNavBarPanel(props) {
  const { children, value, index, ...other } = props;

  return (
    <div
      role="sidenavbar"
      hidden={value !== index}
      id={`vertical-sidenavbar-${index}`}
      aria-labelledby={`vertical-tab-${index}`}
      {...other}
    >
      {value === index && (
        <Box sx={{ p: 3 }}>
          {children}
        </Box>
      )}
    </div>
  );
}

SideNavBarPanel.propTypes = {
  children: PropTypes.node,
  index: PropTypes.number.isRequired,
  value: PropTypes.number.isRequired,
};

function a11yProps(index) {
  return {
    id: `vertical-tab-${index}`,
    'aria-controls': `vertical-sidenavbar-${index}`,
  };
}

export default function SideNavBar() {
  const [value, setValue] = React.useState(0);

  const handleChange = (event, newValue) => {
    setValue(newValue);
  };

  return (
    <Box
      sx={{ flexGrow: 1, bgcolor: 'background.paper', display: 'flex'}}
    >
      <Tabs
        orientation="vertical"
        variant="scrollable"
        value={value}
        onChange={handleChange}
        aria-label="Vertical tabs example"
        sx={{ borderRight: 1, borderColor: 'divider' }}
      >
        <Tab label="Fruits" {...a11yProps(0)} />
        <Tab label="Vegetable" {...a11yProps(1)} />
        <Tab label="Bakery" {...a11yProps(2)} />
        <Tab label="Frozen" {...a11yProps(3)} />
        <Tab label="Drinks" {...a11yProps(4)} />
      </Tabs>
      <SideNavBarPanel value={value} index={0}>
      <DisplayItems categoryType={"fruits"}/>
      </SideNavBarPanel>
      <SideNavBarPanel value={value} index={1}>
      <DisplayItems categoryType={"vegetable"}/>
      </SideNavBarPanel>
      <SideNavBarPanel value={value} index={2}>
      Coming Soon!
      </SideNavBarPanel>
      <SideNavBarPanel value={value} index={3}>
      Coming Soon!
      </SideNavBarPanel>
      <SideNavBarPanel value={value} index={4}>
      Coming Soon!
      </SideNavBarPanel>
    </Box>
  );
}
