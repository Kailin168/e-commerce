import React from "react";
import Carousel from 'nuka-carousel';
import Slider from "./Slider";

function Home() {
  return (
    <div>
      <p></p>
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
