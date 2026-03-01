-- Seed data for portfolio database
USE portfolio_db;

-- Insert Profile
INSERT INTO `portfolio_db`.`Profile` (`name`, `title`, `location`, `email`, `linkedin`, `github`, `summary`)
VALUES (
  'Shubham Saini',
  'Cloud & DevOps Enthusiast | Building Scalable Infrastructure | AWS, Azure, Kubernetes, Docker, Linux & Security | Automating with Git & CI/CD',
  'Ambala, Haryana, India',
  'shubhamsaini1120004@gmail.com',
  'https://www.linkedin.com/in/shubham-saini-8610590267',
  'https://github.com/ShubhamCyberStack',
  'As a Cloud and DevOps enthusiast, I am building my expertise in cloud-native technologies, automation, and infrastructure engineering. I work with tools like Docker, Kubernetes, AWS, Azure, and Git — while exploring CI/CD practices and security best practices. My current focus is on automating deployments, containerizing applications, and implementing secure cloud architectures using Infrastructure as Code (IaC) principles.'
);

-- Insert Skills
INSERT INTO `portfolio_db`.`Skill` (`name`, `category`, `ProfileId`) VALUES
('AWS (EC2, S3, IAM)', 'Cloud', 1),
('Azure', 'Cloud', 1),
('Docker', 'DevOps', 1),
('Kubernetes', 'DevOps', 1),
('Git', 'Version Control', 1),
('GitHub', 'Version Control', 1),
('Nginx', 'Infrastructure', 1),
('Linux', 'OS', 1),
('Security (Zero Trust)', 'Security', 1),
('Terraform (learning)', 'IaC', 1),
('CI/CD Pipelines', 'DevOps', 1),
('Infrastructure as Code (IaC)', 'IaC', 1),
('Infrastructure as Code (Launch Templates)', 'Top Skill', 1),
('Load Balancing', 'Top Skill', 1),
('AWS Auto Scaling', 'Top Skill', 1);

-- Insert Experience
INSERT INTO `portfolio_db`.`Experience` (`position`, `company`, `duration`, `location`, `description`, `ProfileId`) VALUES
(
  'Student Intern',
  'QualityNZ Education',
  'July 2025 - August 2025 (2 months)',
  'Remote',
  'Cloud and DevOps internship. Worked on AWS services, containerization, and CI/CD pipeline automation.',
  1
);

-- Insert Education
INSERT INTO `portfolio_db`.`Education` (`degree`, `institution`, `duration`, `location`, `grade`, `ProfileId`) VALUES
(
  'Cloud Technology and Information Security, Computer and Information Sciences and Support Services',
  'Panipat Institute of Engineering and Technology',
  'August 2022 - August 2026',
  'Panipat, Haryana, India',
  NULL,
  1
);

-- Insert Certifications
INSERT INTO `portfolio_db`.`Certification` (`name`, `issuer`, `ProfileId`) VALUES
('Dive into Metaverse', 'Meta', 1),
('Introduction to the Computer Networking', NULL, 1),
('AWS Educate Getting Started with Networking - Training Badge', 'AWS', 1),
('Bootcamp on Cloud Computing Professional', NULL, 1),
('Creators of Metaverse', 'Meta', 1);

-- Insert Projects
INSERT INTO `portfolio_db`.`Project` (`name`, `description`, `technologies`, `githubUrl`, `ProfileId`) VALUES
('AWS EC2 Scalable App Deployment', 'Deployed scalable applications on AWS EC2 using Docker and Nginx with auto-scaling and load balancing.', 'AWS EC2, Docker, Nginx, Auto Scaling, Load Balancer', 'https://github.com/ShubhamCyberStack', 1),
('Zero Trust Security Model in Cloud', 'Implemented Zero Trust security models in cloud environments for secure access control and identity verification.', 'AWS, Zero Trust, IAM, Security Groups, Linux', 'https://github.com/ShubhamCyberStack', 1),
('CI/CD Pipeline Automation', 'Built CI/CD pipelines to automate infrastructure workflows and cloud deployments using GitHub Actions.', 'GitHub Actions, Docker, AWS, Linux, Bash', 'https://github.com/ShubhamCyberStack', 1);