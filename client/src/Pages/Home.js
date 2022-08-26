import React from "react";
import Carousel from 'nuka-carousel';
import Slider from "./Slider";

function Home() {
  return (
    <div>
      <p></p>
      <div className="pic-ctn">
          <img src="https://cdn.shopify.com/s/files/1/0587/2045/2783/files/D_Vegan_Cheese.jpg?v=1659449648" alt="" className="pic" />
          <img src="https://cdn.shopify.com/s/files/1/0587/2045/2783/files/D_Sweet_Snacks.jpg?v=1659449456" alt="" className="pic" />
          <img src="https://cdn.shopify.com/s/files/1/0587/2045/2783/files/D_Vegan_Jerky.jpg?v=1659449580" alt="" className="pic" />
          <img src="https://cdn.shopify.com/s/files/1/0587/2045/2783/files/D_CHOMP.jpg?v=1659449691" alt="" className="pic" />
          <img src="https://cdn.shopify.com/s/files/1/0587/2045/2783/files/D_Savory_Snacks.jpg?v=1659449749" alt="" className="pic" />
          <img src="https://cdn.shopify.com/s/files/1/0587/2045/2783/files/D_Refreshing_Beverages.jpg?v=1659449891" alt="" className="pic" />
      </div>
      < Slider />
    </div>


  );
}

export default Home;
