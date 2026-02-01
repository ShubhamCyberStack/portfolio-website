# **README.md - Fixed Project Structure** 📋

**Copy everything below (starting from `# Portfolio Website 🚀`):**

---

```markdown
# Portfolio Website 🚀

A modern, responsive portfolio website showcasing my skills and experience in Cloud Computing, DevOps, and Web Development.

[![Live Demo](https://img.shields.io/badge/demo-live-brightgreen)](http://65.2.181.108)
[![GitHub](https://img.shields.io/badge/github-repository-blue)](https://github.com/ShubhamCyberStack/portfolio-website)
[![LinkedIn](https://img.shields.io/badge/linkedin-connect-0077B5)](https://www.linkedin.com/in/shubham-saini-861093267)

---

## 🌐 Live Demo

**Visit the live website:** [http://65.2.181.108](http://65.2.181.108)

---

## 📋 Table of Contents

- [About](#about)
- [Features](#features)
- [Tech Stack](#tech-stack)
- [Project Structure](#project-structure)
- [Getting Started](#getting-started)
- [Deployment](#deployment)
- [What I Learned](#what-i-learned)
- [Future Enhancements](#future-enhancements)
- [Contact](#contact)
- [License](#license)

---

## 📖 About

This is my personal portfolio website built to showcase my skills, projects, and experience in the field of Cloud Computing, DevOps, and Information Security. 

**Key Highlights:**
- 🎨 Modern, responsive design
- ⚡ Fast loading (optimized production build)
- 📱 Mobile-friendly interface
- ☁️ Deployed on AWS EC2 with Nginx
- 🔄 Complete CI/CD workflow

**Note:** The website UI was designed with AI assistance (Vibe coded), but the entire development workflow, deployment, and infrastructure setup were done by me.

---

## ✨ Features

- **Responsive Design:** Works seamlessly on desktop, tablet, and mobile devices
- **Dynamic Content:** All information is centralized in a single data file for easy updates
- **Modern UI/UX:** Clean, professional design with smooth animations
- **SEO Friendly:** Optimized meta tags and structure
- **Fast Performance:** Optimized build with code splitting and lazy loading
- **Professional Sections:**
  - Header with profile image and social links
  - About Me section
  - Skills showcase
  - Work experience timeline
  - Education details
  - Projects portfolio
  - Contact information
  - Footer with tech stack information

---

## 🛠️ Tech Stack

### **Frontend**
- **React.js** - JavaScript library for building user interfaces
- **JavaScript (ES6+)** - Modern JavaScript features
- **CSS3** - Styling with modern CSS features
- **HTML5** - Semantic markup

### **Development Tools**
- **Node.js** - JavaScript runtime for development
- **npm** - Package manager
- **Create React App** - React project scaffolding
- **VS Code** - Code editor
- **Git** - Version control
- **GitHub** - Code hosting and collaboration

### **Deployment**
- **AWS EC2** - Cloud server (Ubuntu 22.04 LTS, t3.micro)
- **Nginx** - Web server
- **SSH** - Secure server access
- **Git** - Deployment workflow

---

## 📁 Project Structure

```
portfolio-website/
│
├── public/                          # Static files served directly
│   ├── index.html                   # Main HTML template
│   ├── favicon.ico                  # Browser tab icon
│   ├── logo192.png                  # PWA icon (192x192)
│   ├── logo512.png                  # PWA icon (512x512)
│   ├── manifest.json                # PWA configuration
│   └── robots.txt                   # Search engine crawler instructions
│
├── src/                             # Source code (React components & logic)
│   │
│   ├── components/                  # Reusable React components
│   │   ├── Header.js                # Header section component
│   │   ├── Header.css               # Header-specific styles
│   │   ├── About.js                 # About Me section component
│   │   ├── About.css                # About section styles
│   │   ├── Skills.js                # Skills grid component
│   │   ├── Skills.css               # Skills section styles
│   │   ├── Experience.js            # Work experience timeline component
│   │   ├── Experience.css           # Experience section styles
│   │   ├── Education.js             # Education section component
│   │   ├── Education.css            # Education section styles
│   │   ├── Projects.js              # Projects showcase component
│   │   ├── Projects.css             # Projects section styles
│   │   ├── Footer.js                # Footer component
│   │   └── Footer.css               # Footer styles
│   │
│   ├── data/                        # Data layer
│   │   └── profileData.js           # Centralized personal information (name, email, skills, etc.)
│   │
│   ├── App.js                       # Main App component (combines all sections)
│   ├── App.css                      # Global app styles (scrollbar, resets, etc.)
│   ├── index.js                     # Entry point (ReactDOM render)
│   ├── index.css                    # Base/global CSS styles
│   ├── reportWebVitals.js           # Performance monitoring (optional)
│   └── setupTests.js                # Test configuration (optional)
│
├── build/                           # Production build (generated by npm run build)
│   ├── index.html                   # Minified HTML
│   ├── static/                      # Static assets with hashed filenames
│   │   ├── css/                     # Bundled and minified CSS
│   │   │   └── main.[hash].css
│   │   └── js/                      # Bundled and minified JavaScript
│   │       ├── main.[hash].js       # Main application bundle
│   │       └── [number].[hash].js   # Code-split chunks
│   ├── asset-manifest.json          # Mapping of files to hashed versions
│   ├── favicon.ico                  # Copied from public/
│   ├── logo192.png                  # Copied from public/
│   ├── logo512.png                  # Copied from public/
│   ├── manifest.json                # Copied from public/
│   └── robots.txt                   # Copied from public/
│
├── node_modules/                    # Dependencies (installed by npm install)
│   └── (1000+ packages)             # React, Webpack, Babel, and all dependencies
│
├── .git/                            # Git version control data (hidden)
│   └── (Git history, branches, etc.)
│
├── .gitignore                       # Files/folders Git should ignore
├── package.json                     # Project metadata & dependencies list
├── package-lock.json                # Locked versions of dependencies
└── README.md                        # Project documentation (this file)
```

### **Key Folders Explained:**

| Folder/File | Purpose | Modify? |
|-------------|---------|---------|
| **`public/`** | Static files copied as-is to build | ✅ Yes (for favicon, images) |
| **`src/`** | Your React source code | ✅ Yes (main development folder) |
| **`src/components/`** | Individual React components | ✅ Yes (add/edit components) |
| **`src/data/`** | Centralized data (personal info) | ✅ Yes (update your info here) |
| **`build/`** | Production-ready files | ❌ No (auto-generated) |
| **`node_modules/`** | Downloaded dependencies | ❌ No (managed by npm) |
| **`.git/`** | Git version history | ❌ No (managed by Git) |
| **`package.json`** | Project configuration | ⚠️ Rarely (only for dependencies) |

---

## 🚀 Getting Started

### **Prerequisites**

Make sure you have the following installed:
- **Node.js** (v18 or higher) - [Download here](https://nodejs.org/)
- **npm** (comes with Node.js)
- **Git** - [Download here](https://git-scm.com/)

Check versions:
```bash
node -v   # Should show v18.x.x or higher
npm -v    # Should show 9.x.x or higher
git --version
```

### **Installation**

1. **Clone the repository**
   ```bash
   git clone https://github.com/ShubhamCyberStack/portfolio-website.git
   cd portfolio-website
   ```

2. **Install dependencies**
   ```bash
   npm install
   ```
   This will install all required packages (takes 2-5 minutes)

3. **Start development server**
   ```bash
   npm start
   ```
   - Opens browser automatically at `http://localhost:3000`
   - Hot reload enabled (changes reflect automatically)

4. **Build for production**
   ```bash
   npm run build
   ```
   - Creates optimized production build in `build/` folder
   - Minifies and bundles all code
   - Ready for deployment

---

## 🌐 Deployment

### **Deployment Architecture**

```
Developer (Windows/Mac)
        ↓
    Git Commit & Push
        ↓
    GitHub Repository
        ↓
    SSH to EC2 Instance
        ↓
    Clone/Pull Repository
        ↓
    npm run build
        ↓
    Copy to /var/www/html/
        ↓
    Nginx Web Server
        ↓
    Live Website (http://65.2.181.108)
```

### **Deployment Steps**

#### **1. AWS EC2 Setup**

**Launch EC2 Instance:**
- AMI: Ubuntu Server 22.04 LTS
- Instance Type: t3.micro (Free tier eligible)
- Storage: 8 GB
- Security Group:
  - SSH (Port 22): Your IP
  - HTTP (Port 80): 0.0.0.0/0

**Connect to EC2:**
```bash
ssh -i "your-key.pem" ubuntu@your-ec2-ip
```

#### **2. Install Dependencies on Ubuntu**

```bash
# Update system
sudo apt update

# Install Node.js, npm, Nginx, Git
sudo apt install -y nodejs npm nginx git

# Start Nginx
sudo systemctl start nginx
sudo systemctl enable nginx
```

#### **3. Clone and Build**

```bash
# Clone repository
cd ~
git clone https://github.com/ShubhamCyberStack/portfolio-website.git
cd portfolio-website

# Install dependencies
npm install

# Build production version
npm run build
```

#### **4. Deploy to Nginx**

```bash
# Remove default Nginx files
sudo rm -rf /var/www/html/*

# Copy build files
sudo cp -r build/* /var/www/html/

# Set permissions
sudo chown -R www-data:www-data /var/www/html
sudo chmod -R 755 /var/www/html
```

#### **5. Configure Nginx**

```bash
# Edit Nginx configuration
sudo nano /etc/nginx/sites-available/default
```

**Add this configuration:**
```nginx
server {
    listen 80;
    listen [::]:80;
    server_name _;

    root /var/www/html;
    index index.html;

    location / {
        try_files $uri $uri/ /index.html;
    }

    error_page 404 /index.html;

    location ~* \.(jpg|jpeg|png|gif|ico|css|js)$ {
        expires 1y;
        add_header Cache-Control "public, immutable";
    }
}
```

**Restart Nginx:**
```bash
sudo nginx -t
sudo systemctl restart nginx
```

#### **6. Access Website**

Open browser and visit: `http://your-ec2-ip`

### **Update Workflow**

**On Windows/Mac (Development):**
```bash
# Make changes to code
# Test locally
npm start

# Commit and push
git add .
git commit -m "Description of changes"
git push origin main
```

**On EC2 (Deployment):**
```bash
# SSH to EC2
ssh -i "your-key.pem" ubuntu@your-ec2-ip

# Navigate to project
cd ~/portfolio-website

# Pull latest changes
git pull origin main

# Rebuild
npm run build

# Deploy
sudo rm -rf /var/www/html/*
sudo cp -r build/* /var/www/html/
sudo chown -R www-data:www-data /var/www/html
sudo systemctl restart nginx
```

---

## 🎓 What I Learned

This project helped me gain hands-on experience with:

### **Frontend Development**
- ✅ Building React applications with functional components
- ✅ Component-based architecture and reusability
- ✅ Managing state and props
- ✅ CSS styling and responsive design
- ✅ Creating smooth animations and transitions

### **Version Control**
- ✅ Git workflow (add, commit, push, pull)
- ✅ Working with GitHub repositories
- ✅ Branch management
- ✅ Writing meaningful commit messages

### **Build Tools**
- ✅ Understanding npm and package management
- ✅ Using build tools (Webpack, Babel via Create React App)
- ✅ Production build optimization
- ✅ Code splitting and bundling

### **Cloud & DevOps**
- ✅ AWS EC2 instance creation and management
- ✅ Linux server administration (Ubuntu)
- ✅ SSH key authentication
- ✅ Security group configuration

### **Web Server Configuration**
- ✅ Nginx installation and configuration
- ✅ Serving static files
- ✅ URL rewriting for React SPA
- ✅ File permissions and ownership

### **Deployment Workflow**
- ✅ Complete CI/CD-style deployment pipeline
- ✅ Git → GitHub → Server workflow
- ✅ Building on production server
- ✅ Zero-downtime deployment strategies

### **Best Practices**
- ✅ Code organization and structure
- ✅ Environment consistency (dev vs production)
- ✅ Documentation (README, comments)
- ✅ Security considerations (firewall, permissions)

---

## 🔮 Future Enhancements

### **Planned Features**
- [ ] Add custom domain name
- [ ] Implement HTTPS with SSL certificate (Let's Encrypt)
- [ ] Add contact form with email functionality
- [ ] Integrate Google Analytics for visitor tracking
- [ ] Add dark mode toggle
- [ ] Implement blog section
- [ ] Add animations with Framer Motion
- [ ] Create downloadable resume feature
- [ ] Add loading animations
- [ ] Implement service worker for PWA

### **Technical Improvements**
- [ ] Set up CI/CD pipeline with GitHub Actions
- [ ] Containerize with Docker
- [ ] Add automated testing (Jest, React Testing Library)
- [ ] Implement code quality tools (ESLint, Prettier)
- [ ] Add performance monitoring
- [ ] Set up logging and error tracking
- [ ] Create staging environment
- [ ] Implement A/B testing

---

## 📊 Project Statistics

- **Lines of Code:** ~1,500+
- **Components:** 7 (Header, About, Skills, Experience, Education, Projects, Footer)
- **Development Time:** 2 days
- **Build Size:** 500 KB (optimized from 250 MB source)
- **Load Time:** < 1 second
- **Mobile Responsive:** ✅ Yes
- **Browser Support:** All modern browsers
- **Lighthouse Score:** 90+ (Performance, Accessibility, Best Practices, SEO)

---

## 🤝 Contributing

This is a personal portfolio project, but suggestions and feedback are always welcome!

If you find any bugs or have suggestions for improvements:
1. Open an issue describing the bug/feature
2. Fork the repository
3. Create a new branch (`git checkout -b feature/improvement`)
4. Make your changes
5. Commit (`git commit -m 'Add some improvement'`)
6. Push to branch (`git push origin feature/improvement`)
7. Open a Pull Request

---

## 📧 Contact

**Shubham Saini**

- **Email:** [exampleShubham@gmail.com](mailto:exampleShubham@gmail.com)
- **Phone:** +91-99997778881
- **LinkedIn:** [linkedin.com/in/shubham-saini-861093267](https://www.linkedin.com/in/shubham-saini-861093267)
- **GitHub:** [github.com/ShubhamCyberStack](https://github.com/ShubhamCyberStack)
- **Portfolio:** [http://65.2.181.108](http://65.2.181.108)

---

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

```
MIT License

Copyright (c) 2026 Shubham Saini

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```

---

## 🙏 Acknowledgments

- **React Team** - For the amazing React library
- **Create React App** - For the excellent project setup tool
- **AWS** - For free tier cloud hosting
- **Nginx** - For reliable web server
- **GitHub** - For code hosting and collaboration
- **AI (Vibe)** - For UI design assistance
- **Open Source Community** - For inspiration and learning resources

---

## 📈 GitHub Stats

![GitHub Stars](https://img.shields.io/github/stars/ShubhamCyberStack/portfolio-website?style=social)
![GitHub Forks](https://img.shields.io/github/forks/ShubhamCyberStack/portfolio-website?style=social)
![GitHub Issues](https://img.shields.io/github/issues/ShubhamCyberStack/portfolio-website)
![GitHub Last Commit](https://img.shields.io/github/last-commit/ShubhamCyberStack/portfolio-website)

---

## 🔗 Quick Links

- [Live Website](http://65.2.181.108)
- [Source Code](https://github.com/ShubhamCyberStack/portfolio-website)
- [Report Bug](https://github.com/ShubhamCyberStack/portfolio-website/issues)
- [Request Feature](https://github.com/ShubhamCyberStack/portfolio-website/issues)

---

<div align="center">

**⭐ Star this repository if you found it helpful!**

**Made with ❤️ by [Shubham Saini](https://github.com/ShubhamCyberStack)**

**Deployed with React ⚛️ on AWS EC2 ☁️ using Nginx 🌐**

</div>
```

---
