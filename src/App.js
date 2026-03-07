import React from 'react';
import './App.css';
import profileData from './data/profileData';
import Header from './components/Header';
import About from './components/About';
import Skills from './components/Skills';
import Experience from './components/Experience';
import Education from './components/Education';
import Projects from './components/Projects';
import Footer from './components/Footer';

function App() {

  // ✅ Build contact object from separate profileData fields
  const contact = {
    email: profileData.email,
    linkedin: profileData.linkedin,
    github: profileData.github,
  };

  return (
    <div className="App">
      <Header 
        name={profileData.name}
        title={profileData.title}
        profileImage={profileData.profilePhoto}  // ✅ fixed key
        contact={contact}                        // ✅ fixed object
      />
      
      <About about={profileData.about} />
      
      <Skills skills={profileData.skills} />
      
      <Experience experience={profileData.experience} />
      
      <Education education={profileData.education} />
      
      <Projects projects={profileData.projects} />
      
      <Footer 
        name={profileData.name}
        contact={contact}                        // ✅ fixed object
      />
    </div>
  );
}

export default App;
