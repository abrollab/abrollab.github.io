# Quick Start Guide - Abrol Lab Website

Get your lab website up and running in 15 minutes!

## Step 1: Customize Content (5 minutes)

### Update Lab Name
Find and replace "Abrol Lab" with your lab name in all files:
- index.html
- about.html
- research.html
- team.html
- publications.html
- contact.html

### Update Contact Information
In the footer of ALL HTML files, update:
```html
<p>University Name<br>Department Building, Room XXX<br>City, State ZIP</p>
```

### Update Your Research Field
Replace `[Your Field]` placeholders with your actual field (e.g., "Computer Science", "Biology", "Physics")

## Step 2: Add Your Team (3 minutes)

### Principal Investigator (team.html)
Update the PI section with:
- Name
- Title
- Education
- Biography
- Email
- Links (Google Scholar, LinkedIn, etc.)

### Add Team Members
For each team member in `team.html`:
```html
<div class="team-card fade-in-up">
    <div class="team-image">
        <img src="images/team/member-name.jpg" alt="Member Name">
    </div>
    <div class="team-info">
        <h3>Member Name</h3>
        <p class="team-role">Position | Major</p>
        <p class="team-bio">Brief description of research interests</p>
        <div class="team-links">
            <a href="mailto:email@university.edu">✉</a>
            <a href="https://linkedin.com/in/username">🔗</a>
        </div>
    </div>
</div>
```

## Step 3: Customize Colors (2 minutes)

Edit `styles.css` (lines 8-13):

```css
:root {
    --primary-color: #2563eb;      /* Change to your brand color */
    --primary-dark: #1e40af;       /* Darker version */
    --secondary-color: #64748b;    /* Secondary elements */
    --accent-color: #0ea5e9;       /* Highlights */
}
```

**Popular color schemes:**
- **Blue/Purple**: `#2563eb` (current)
- **Green**: `#10b981`
- **Red**: `#ef4444`
- **Orange**: `#f59e0b`
- **Teal**: `#14b8a6`

## Step 4: Test Locally (2 minutes)

### Option A: Double-click
Simply double-click `index.html` to open in browser

### Option B: Local Server (recommended)
```bash
cd /Users/erikserrano/Development/websites/abrollab
python -m http.server 8000
```
Then visit: http://localhost:8000

## Step 5: Deploy to GitHub Pages (3 minutes)

### One-Time Setup
```bash
# Initialize git repository
git init

# Add all files
git add .

# Create first commit
git commit -m "Initial commit: Abrol Lab website"

# Create GitHub repository at github.com/new
# Then link and push:
git remote add origin https://github.com/YOUR-USERNAME/YOUR-REPO.git
git branch -M main
git push -u origin main
```

### Enable GitHub Pages
1. Go to your repository on GitHub
2. Click **Settings** → **Pages**
3. Under "Source", select **main** branch
4. Click **Save**
5. Wait 2-5 minutes
6. Visit: `https://YOUR-USERNAME.github.io/YOUR-REPO/`

## Step 6: Make Updates (Ongoing)

### To update the live site:
```bash
# Make your changes to files
git add .
git commit -m "Description of changes"
git push
```

Website updates automatically in 2-5 minutes!

## Common Customizations

### Add Your Logo
1. Save logo as `images/logo.png`
2. Update navigation in all HTML files:
```html
<a href="index.html" class="nav-logo">
    <img src="images/logo.png" alt="Lab Logo" style="height: 40px;">
</a>
```

### Change Hero Background
Edit `styles.css` (around line 233):
```css
.hero {
    background: linear-gradient(135deg, #YOUR-COLOR1 0%, #YOUR-COLOR2 100%);
}
```

### Setup Contact Form
1. Go to [FormSpree.io](https://formspree.io/)
2. Sign up and create a form
3. Get your form endpoint
4. Update `contact.html`:
```html
<form action="https://formspree.io/f/YOUR-FORM-ID" method="POST">
```

### Add Google Analytics (Optional)
Add before `</head>` in all HTML files:
```html
<!-- Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-XXXXXXXXXX"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'G-XXXXXXXXXX');
</script>
```

## Troubleshooting

### Images not showing?
- Check file paths are correct
- Ensure images are in `images/` directory
- Verify files are committed: `git status`

### Animations not working?
- Check browser console (F12) for errors
- Ensure `script.js` is loading
- Try a different browser

### Site not updating on GitHub Pages?
- Wait 5-10 minutes after pushing
- Clear browser cache (Ctrl+Shift+R or Cmd+Shift+R)
- Check GitHub Actions tab for errors

## Next Steps

### Essential
- [ ] Add real team photos
- [ ] Update research projects
- [ ] Add your publications
- [ ] Test on mobile device
- [ ] Share with team for feedback

### Recommended
- [ ] Add Google Maps to contact page
- [ ] Setup form handling
- [ ] Add more research images
- [ ] Create favicon
- [ ] Write detailed research descriptions

### Optional
- [ ] Add blog section
- [ ] Integrate social media
- [ ] Add newsletter signup
- [ ] Create resources page
- [ ] Add video content

## Resources

- **Full Documentation**: See README.md
- **Deployment Checklist**: See DEPLOYMENT.md
- **Image Guidelines**: See images/README.md
- **GitHub Pages Docs**: https://docs.github.com/en/pages
- **FormSpree**: https://formspree.io/
- **Color Picker**: https://coolors.co/

## Need Help?

1. Check README.md for detailed instructions
2. Review DEPLOYMENT.md for troubleshooting
3. Search GitHub Issues
4. Contact: [Your contact information]

---

**Congratulations! Your lab website is ready! 🎉**

Share it with prospective students and collaborators to showcase your research!
