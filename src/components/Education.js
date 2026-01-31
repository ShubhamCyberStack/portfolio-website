import React from 'react';
import './Education.css';

function Education({ education }) {
  return (
    <section className="education" id="education">
      <div className="container">
        <h2 className="section-title">Education</h2>
        <div className="education-grid">
          {education && education.map((edu) => (
            <div key={edu.id} className="education-card">
              <h3 className="degree">{edu.degree}</h3>
              <h4 className="institution">{edu.institution}</h4>
              <p className="edu-duration">{edu.duration}</p>
              <p className="edu-location">{edu.location}</p>
              {edu.grade && <p className="grade">{edu.grade}</p>}
            </div>
          ))}
        </div>
      </div>
    </section>
  );
}

export default Education;