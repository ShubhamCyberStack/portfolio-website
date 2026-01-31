import React from 'react';
import './Experience.css';

function Experience({ experience }) {
  return (
    <section className="experience" id="experience">
      <div className="container">
        <h2 className="section-title">Work Experience</h2>
        <div className="timeline">
          {experience && experience.map((exp) => (
            <div key={exp.id} className="timeline-item">
              <div className="timeline-marker"></div>
              <div className="timeline-content">
                <h3 className="position">{exp.position}</h3>
                <h4 className="company">{exp.company}</h4>
                <p className="duration">{exp.duration} • {exp.location}</p>
                <ul className="responsibilities">
                  {exp.description && exp.description.map((desc, index) => (
                    <li key={index}>{desc}</li>
                  ))}
                </ul>
              </div>
            </div>
          ))}
        </div>
      </div>
    </section>
  );
}

export default Experience;