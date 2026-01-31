import React from 'react';
import './Header.css';

function Header({ name, title, profileImage, contact }) {
  return (
    <header className="header">
      <div className="header-content">
        <div className="profile-image-container">
          <img 
            src={profileImage || "https://via.placeholder.com/200"} 
            alt={name} 
            className="profile-image"
          />
        </div>
        <div className="header-info">
          <h1 className="name">{name}</h1>
          <h2 className="title">{title}</h2>
          <div className="social-links">
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
              <a href={`mailto:${contact.email}`}>
                Email
              </a>
            )}
          </div>
        </div>
      </div>
    </header>
  );
}

export default Header;