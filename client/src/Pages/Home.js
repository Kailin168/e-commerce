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
      <Carousel autoplay="true" cellAlign='center' style={{cellAlign:"center", maxHeight:"30%", transform:"scale(.50)"}}>
        <img src="https://images-prod.healthline.com/hlcmsresource/images/AN_images/health-benefits-of-apples-1296x728-feature.jpg" />
        <img src="https://cdn.mos.cms.futurecdn.net/r8NK24bmcMgSib5zWKKQkW.jpg" />
        <img src="https://www.mashed.com/img/gallery/what-are-cherry-peppers-and-how-spicy-are-they/l-intro-1628642063.jpg" />
        <img src="https://www.tastingtable.com/img/gallery/the-real-name-for-banana-strings-and-what-theyre-actually-for/l-intro-1648815034.jpg" />
        <img src="https://www.news-medical.net/image.axd?picture=2020%2F9%2Fshutterstock_174354263.jpg" />
      </Carousel>
    </div>


  );
}

export default Home;
