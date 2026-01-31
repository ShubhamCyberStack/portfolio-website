import React from 'react';
import './About.css';

function About({ about }) {
  return (
    <section className="about" id="about">
      <div className="container">
        <h2 className="section-title">About Me</h2>
        <div className="about-content">
          <p>{about}</p>
        </div>
      </div>
    </section>
  );
}

export default About;