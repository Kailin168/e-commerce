import React from "react";
import "../index.css"


function About() {
  return (
<>
  <div className="about-section">
    <h1>Who We Are!</h1>
    <p>Let's take a closer look at some of our amazing team members!</p>
 
  </div>
  <h2 style={{ textAlign: "center" }}>Meet Our Team!!</h2>
  <p>For us, there's nothing better than tasting something really good at the peak of freshness. Our skilled merchants search the world for the very best, and make sure it gets to you at its prime, so we can share that enjoyment of great fresh food with you. It's a passion shared by everyone we work with, from the people who grow, raise, and make what's in your order to the team members who prepare and deliver it to you.</p>
  <div className="row">
    <div className="column">
      <div className="card">
        <img src="https://ca.slack-edge.com/T02MD9XTF-U03FK1UBCDB-202f8359e2b4-512" alt="Jane" style={{ width: "100%", height: "100%", objectFit: "cover" }} className="pic"/>
        <div className="container">
          <h2>Kai</h2>
          <p className="title">CEO / Founder</p>
          <p>Kai is the brains behind our movement! Her vision is our mission! She takes pride in going through our inventory to make sure all of our products are the absolute best!  .</p>
          <p>Kai@donotcontactus.com</p>
          <p>
            <button className="button">Contact</button>
          </p>
        </div>
      </div>
    </div>
    <div className="column">
      <div className="card">
        <img src="https://ca.slack-edge.com/T02MD9XTF-U03HESNESBV-9fdba9e95905-512" alt="Mike" style={{ width: "100%" }} />
        <div className="container">
          <h2>Heman</h2>
          <p className="title">Taste Tester</p>
          <p>Heman's here just to eat some food!</p>
          <p>Heman@donotcontactus.com</p>
          <p>
            <button className="button">Contact</button>
          </p>
        </div>
      </div>
    </div>
    <div className="column">
      <div className="card">
        <img src="https://ca.slack-edge.com/T02MD9XTF-U03C6GA1PUM-c1757ec9df8f-512" alt="John" style={{ width: "100%" }} />
        <div className="container">
          <h2>Sabiha</h2>
          <p className="title">Director of Innovation</p>
          <p>Sabiha's intuitive mindset is what keeps our inventory fresh and relevant in today's demanding world! </p>
          <p>Sabiha@donotcontactus.com</p>
          <p>
            <button className="button">Contact</button>
          </p>
        </div>
      </div>
    </div>
  </div>
<div className="guarantee">
    <h2>Our 100% Money Back Guarantee!</h2>
    <p>We want you to know what's really great (and what's not). That's why we have a rating system to guide you to the best fruit, vegetables, and seafood. Our experts taste over 800 fresh products daily and rate them so you always know whats great right now. That's because we're committed to making sure your order is perfect and you're completely satisﬁed. So if something you receive is ever not up to your standards, let us know and we'll make it right—that's our 100% Happiness Guarantee.</p>
</div>
</>

);
}

export default About;