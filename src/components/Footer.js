import React from 'react';
import './Footer.css';

function Footer({ name, contact }) {
  return (
    <footer className="footer">
      <div className="container">
        <p className="footer-text">&copy; {new Date().getFullYear()} {name}. All rights reserved.</p>
        <p className="footer-subtext">Built with ❤️ using React & deployed on AWS EC2 with Nginx</p>
        <div className="footer-links">
          {contact.linkedin && (
            <a href={contact.linkedin} target="_blank" rel="noopener noreferrer">
              LinkedIn
            </a>
          )}
          {contact.github && (
            <a href={contact.github} target="_blank" rel="noopener noreferrer">
              GitHub
            </a>
          )}
          {contact.email && (
            <a href={`mailto:${contact.email}`}>Email</a>
          )}
        </div>
      </div>
    </footer>
  );
}

export default Footer;