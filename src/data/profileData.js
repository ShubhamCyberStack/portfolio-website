const profileData = {
  // Personal Information
  name: "Shubham Saini",
  title: "Cloud Computing | Information Security | DevOps | Computer Networking | AWS • Azure • Docker • Linux • Git • Github",
  location: "Sonipat, Haryana, India",
  
  // Profile Photo
  profileImage: "data:image/jpeg;base64,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",
  
  // About/Summary
  about: `I am an Information Security and Cloud Computing enthusiast passionate about learning new technologies and applying them to real-world problems. Currently pursuing Cloud Technology and Information Security at PIET, I've built hands-on projects in AWS EC2, Docker, Nginx, and Zero Trust security. 

My journey includes practical experience in Linux administration, DevOps workflows, and secure cloud deployments. I enjoy documenting my projects and sharing insights to strengthen both technical and communication skills, while continuously exploring scalable and secure infrastructure solutions.`,
  
  // Contact Information
  contact: {
    email: "exampleShubham@gmail.com",
    phone: "+91-9138134567",
    linkedin: "https://www.linkedin.com/in/shubham-saini-861093267",
    github: "https://github.com/ShubhamCyberStack",
  },
  
  // Top Skills
  skills: [
    "Amazon EC2",
    "Amazon Linux",
    "AWS",
    "Azure",
    "Docker",
    "Linux",
    "Git",
    "Github",
    "Nginx",
    "Zero Trust Security",
    "Cloud Computing",
    "Information Security",
    "DevOps",
    "Computer Networking",
    "Microsoft Excel",
    "Microsoft Word",
    "Cyber Security",
  ],
  
  // Work Experience
  experience: [
    {
      id: 1,
      company: "QualityNZ Education",
      position: "Student Intern",
      duration: "July 2025 - August 2025",
      location: "Remote",
      description: [
        "Completed a 2-month internship focused on Cloud Computing and DevOps practices",
        "Gained hands-on experience with AWS services and cloud infrastructure deployment",
        "Worked on real-world projects involving Linux administration and secure cloud solutions",
        "Collaborated with team members on implementing DevOps workflows and best practices",
        "Developed technical documentation and project reports to strengthen communication skills",
      ],
    },
  ],
  
  // Education
  education: [
    {
      id: 1,
      institution: "Panipat Institute of Engineering and Technology (PIET)",
      degree: "Cloud Technology and Information Security, Computer and Information Sciences and Support Services",
      duration: "August 2023 - August 2026",
      location: "Panipat, Haryana, India",
      grade: "",
    },
  ],
  
  // Projects
  projects: [
    {
      id: 1,
      name: "AWS EC2 Web Application Deployment",
      description: "Deployed a React web application on AWS EC2 Ubuntu instance with Nginx web server. Implemented secure configurations and optimized performance for production environment.",
      technologies: ["AWS EC2", "Ubuntu", "Nginx", "React", "Git"],
      github: "",
      demo: "",
    },
    {
      id: 2,
      name: "Docker Containerized Application",
      description: "Built and deployed containerized applications using Docker. Implemented multi-stage builds and optimized container images for efficient deployment.",
      technologies: ["Docker", "Linux", "Nginx", "Node.js"],
      github: "",
      demo: "",
    },
    {
      id: 3,
      name: "Zero Trust Security Implementation",
      description: "Designed and implemented Zero Trust security architecture for cloud infrastructure. Focused on identity verification, least privilege access, and continuous monitoring.",
      technologies: ["AWS", "Azure", "Security Best Practices", "IAM"],
      github: "",
      demo: "",
    },
  ],
  
  // Certifications
  certifications: [
    {
      id: 1,
      name: "Dive into Metaverse",
      issuer: "Certification Authority",
      date: "2024",
      credentialUrl: "",
    },
    {
      id: 2,
      name: "Introduction to the Computer Network",
      issuer: "Certification Authority",
      date: "2024",
      credentialUrl: "",
    },
    {
      id: 3,
      name: "Introduction to Cyber Security",
      issuer: "Certification Authority",
      date: "2024",
      credentialUrl: "",
    },
    {
      id: 4,
      name: "Microsoft Excel",
      issuer: "Microsoft",
      date: "2024",
      credentialUrl: "",
    },
    {
      id: 5,
      name: "Microsoft Word",
      issuer: "Microsoft",
      date: "2024",
      credentialUrl: "",
    },
  ],
};

export default profileData;