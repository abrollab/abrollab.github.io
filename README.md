# Abrol Lab Website

A modern, professional website for an undergraduate research laboratory, featuring smooth animations, responsive design, and GitHub Pages compatibility.

![License](https://img.shields.io/badge/license-MIT-blue.svg)
![HTML5](https://img.shields.io/badge/HTML5-E34F26?logo=html5&logoColor=white)
![CSS3](https://img.shields.io/badge/CSS3-1572B6?logo=css3&logoColor=white)
![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?logo=javascript&logoColor=black)

## 🌟 Features

- **Modern Design**: Clean, professional aesthetic with a focus on minimalism
- **Smooth Animations**: Eye-catching scroll animations, fade-ins, and hover effects
- **Fully Responsive**: Optimized for desktop, tablet, and mobile devices
- **Multi-Page Structure**: Separate pages for Home, About, Research, Team, Publications, and Contact
- **GitHub Pages Ready**: Easily deployable to GitHub Pages
- **SEO Optimized**: Proper meta tags and semantic HTML structure
- **Accessible**: WCAG compliant with proper ARIA labels
- **Performance Optimized**: Fast loading with minimal dependencies

## 📁 Project Structure

```
abrollab/
├── index.html          # Home page with hero section and overview
├── about.html          # Mission, vision, values, and history
├── research.html       # Research areas and current projects
├── team.html           # Team members, collaborators, and alumni
├── publications.html   # Published research with filtering
├── contact.html        # Contact information and form
├── css/                # Stylesheets directory
│   └── styles.css     # All styles and animations
├── js/                 # JavaScript directory
│   └── script.js      # Interactive features and animations
├── images/             # Images and assets directory
│   ├── team/          # Team member photos
│   ├── research/      # Research project images
│   └── README.md      # Image guidelines
├── docs/               # Documentation directory
│   ├── QUICKSTART.md             # 15-minute setup guide
│   ├── DEPLOYMENT.md             # Deployment checklist
│   ├── CUSTOMIZATION_TEMPLATE.md # Content planning
│   ├── PROJECT_SUMMARY.md        # Project overview
│   └── CUSTOMIZATION_CHEATSHEET.css # Quick reference
├── README.md          # This file (main documentation)
├── LICENSE            # MIT License
└── .gitignore         # Git ignore rules
```

## 🚀 Quick Start

### Local Development

1. **Clone or download this repository**
   ```bash
   cd /Users/erikserrano/Development/websites/abrollab
   ```

2. **Open in a browser**
   - Simply open `index.html` in your web browser
   - Or use a local server (recommended):
   ```bash
   # Python 3
   python -m http.server 8000
   
   # Python 2
   python -m SimpleHTTPServer 8000
   
   # Node.js (if you have http-server installed)
   npx http-server
   ```

3. **View the website**
   - Navigate to `http://localhost:8000` in your browser

## 📤 Deploying to GitHub Pages

### Method 1: Direct Repository Deployment

1. **Create a GitHub repository**
   ```bash
   git init
   git add .
   git commit -m "Initial commit: Abrol Lab website"
   ```

2. **Push to GitHub**
   ```bash
   git remote add origin https://github.com/YOUR-USERNAME/abrollab.git
   git branch -M main
   git push -u origin main
   ```

3. **Enable GitHub Pages**
   - Go to your repository on GitHub
   - Navigate to **Settings** → **Pages**
   - Under "Source", select **main** branch
   - Click **Save**
   - Your site will be available at: `https://YOUR-USERNAME.github.io/abrollab/`

### Method 2: Using gh-pages Branch

1. **Create and push to gh-pages branch**
   ```bash
   git checkout -b gh-pages
   git push origin gh-pages
   ```

2. **Configure GitHub Pages**
   - In repository settings, select **gh-pages** as the source branch
   - Your site will be published automatically

### Method 3: Using GitHub Desktop

1. Open GitHub Desktop
2. Add the repository: **File** → **Add Local Repository**
3. Commit all changes with a descriptive message
4. Click **Publish repository**
5. Go to GitHub.com and enable Pages in repository settings

## 🎨 Customization Guide

### 1. Basic Information

Update the following in all HTML files:

- **Lab Name**: Replace "Abrol Lab" with your lab's name
- **University Info**: Update university name and contact details in footer
- **Field of Study**: Replace `[Your Field]` placeholders with your specific field

### 2. Colors & Branding

Edit the CSS variables in `styles.css`:

```css
:root {
    --primary-color: #2563eb;      /* Main brand color */
    --primary-dark: #1e40af;       /* Darker shade */
    --secondary-color: #64748b;    /* Secondary elements */
    --accent-color: #0ea5e9;       /* Accent highlights */
}
```

### 3. Adding Images

1. **Team Photos**
   - Add photos to `images/team/` directory
   - Update team member cards in `team.html`:
   ```html
   <div class="team-image">
       <img src="images/team/member-name.jpg" alt="Member Name">
   </div>
   ```

2. **Research Images**
   - Add project images to `images/research/`
   - Update project cards in `research.html`

3. **Favicon**
   - Create a favicon (16x16 or 32x32 pixels)
   - Save as `images/favicon.ico`
   - Add to all HTML files in `<head>`:
   ```html
   <link rel="icon" type="image/x-icon" href="images/favicon.ico">
   ```

### 4. Content Updates

**Home Page (`index.html`)**
- Update hero title and subtitle
- Modify research highlights
- Update statistics in stats section

**About Page (`about.html`)**
- Customize mission and vision statements
- Update core values
- Modify timeline with your lab's history

**Research Page (`research.html`)**
- Add your research areas
- Update current projects
- List collaborations

**Team Page (`team.html`)**
- Add PI information and bio
- List graduate students
- Add undergraduate researchers
- Update alumni section

**Publications Page (`publications.html`)**
- Add your publications by year
- Update citation counts
- Add DOI links

**Contact Page (`contact.html`)**
- Update contact information
- Configure form action (see Form Setup below)
- Add office hours and location

### 5. Contact Form Setup

The contact form needs a backend service. Here are options:

**Option 1: FormSpree (Easiest)**
```html
<form action="https://formspree.io/f/YOUR_FORM_ID" method="POST">
```

**Option 2: EmailJS**
- Sign up at emailjs.com
- Follow their JavaScript integration guide

**Option 3: Netlify Forms**
- Add `netlify` attribute to form tag
- Deploy on Netlify

**Option 4: Google Forms**
- Create a Google Form
- Embed or link to it

### 6. Adding Google Maps

Replace the map placeholder in `contact.html`:

```html
<div class="map-container">
    <iframe 
        src="https://www.google.com/maps/embed?pb=YOUR_EMBED_CODE"
        width="100%" 
        height="450" 
        style="border:0;" 
        allowfullscreen="" 
        loading="lazy">
    </iframe>
</div>
```

## 🎯 Key Features Explained

### Animations

- **Fade-in animations**: Elements fade in as you scroll
- **Hover effects**: Cards lift and tilt on mouse hover
- **Parallax scrolling**: Hero section moves at different speed
- **Counter animations**: Stats count up when visible
- **Smooth transitions**: All interactions are smooth and polished

### Responsive Design

- **Desktop** (1200px+): Full layout with all features
- **Tablet** (768px-1199px): Adjusted grid layouts
- **Mobile** (< 768px): Single column, hamburger menu

### Performance

- **Lazy loading**: Images load as needed
- **Minimal dependencies**: No external frameworks
- **Optimized CSS**: Efficient selectors and animations
- **Debounced events**: Smooth scroll performance

## 🔧 Browser Support

- ✅ Chrome (latest)
- ✅ Firefox (latest)
- ✅ Safari (latest)
- ✅ Edge (latest)
- ⚠️ Internet Explorer 11 (limited support)

## 📱 Mobile Optimization

The website is fully responsive with:
- Mobile-friendly navigation menu
- Touch-optimized interactions
- Optimized images for smaller screens
- Fast loading on mobile networks

## 🐛 Troubleshooting

### GitHub Pages not showing updates
- Clear browser cache
- Wait 5-10 minutes for GitHub to rebuild
- Check repository settings for correct branch

### Animations not working
- Check browser console for JavaScript errors
- Ensure `script.js` is loading correctly
- Verify IntersectionObserver support (or use polyfill)

### Contact form not sending
- Verify form action URL is correct
- Check FormSpree or EmailJS configuration
- Test with a simple form first

### Images not displaying
- Verify image paths are correct
- Check file extensions match (case-sensitive on some servers)
- Ensure images are committed to repository

## 📝 Maintenance Tips

1. **Regular Updates**
   - Update team members each semester
   - Add new publications as they're released
   - Keep research projects current

2. **Content Refresh**
   - Review and update statistics annually
   - Refresh research highlights
   - Update alumni career information

3. **Performance Monitoring**
   - Use Google PageSpeed Insights
   - Optimize images before uploading
   - Monitor loading times

## 🤝 Contributing

To contribute improvements:

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/improvement`)
3. Commit changes (`git commit -m 'Add improvement'`)
4. Push to branch (`git push origin feature/improvement`)
5. Open a Pull Request

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## 💡 Tips for Success

1. **Keep it updated**: Regular updates keep visitors engaged
2. **High-quality images**: Use professional photos of team and research
3. **Clear writing**: Keep descriptions concise and accessible
4. **Mobile-first**: Many visitors will view on mobile devices
5. **SEO optimization**: Use descriptive titles and meta descriptions
6. **Analytics**: Add Google Analytics to track visitors
7. **Accessibility**: Ensure all images have alt text

## 🎓 For Students

If you're an undergraduate looking at this site:
- Browse the Research page to see active projects
- Check the Team page to learn about current members
- Read Publications to understand the lab's impact
- Use Contact page to express interest in joining

## 📞 Support

For questions or issues:
- Check the GitHub Issues page
- Review the documentation above
- Contact the lab via the Contact page

## 🙏 Acknowledgments

- Fonts: [Google Fonts - Inter](https://fonts.google.com/specimen/Inter)
- Icons: Inline SVG icons for performance
- Inspiration: Modern academic lab websites

---

**Built with ❤️ for undergraduate research labs**

*Last updated: October 2025*
