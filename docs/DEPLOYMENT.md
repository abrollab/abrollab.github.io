# Deployment Checklist

Use this checklist to ensure everything is ready before deploying to GitHub Pages.

## Pre-Deployment

### Content Review
- [ ] Update all placeholder text with actual lab information
- [ ] Replace "[Your Field]" with your specific research field
- [ ] Update university name and contact information
- [ ] Add real team member information
- [ ] Add actual publications
- [ ] Update research projects and descriptions
- [ ] Review mission, vision, and values statements

### Images
- [ ] Add team member photos to `images/team/`
- [ ] Add research project images to `images/research/`
- [ ] Create and add favicon to `images/`
- [ ] Update all image placeholder divs with actual images
- [ ] Optimize all images for web (compress file sizes)
- [ ] Add proper alt text to all images

### Links & Contact
- [ ] Update all email addresses
- [ ] Update phone numbers
- [ ] Add correct office location
- [ ] Configure contact form (FormSpree, EmailJS, etc.)
- [ ] Add Google Maps embed (if desired)
- [ ] Update social media links
- [ ] Verify all internal links work

### Customization
- [ ] Customize color scheme in CSS variables
- [ ] Update meta descriptions in all HTML files
- [ ] Add Google Analytics code (optional)
- [ ] Update copyright year in footer
- [ ] Customize hero section background

## Testing

### Functionality
- [ ] Test all navigation links
- [ ] Test mobile menu (hamburger)
- [ ] Test contact form submission
- [ ] Verify publication filters work
- [ ] Test scroll animations
- [ ] Check hover effects on cards
- [ ] Verify counter animations work

### Cross-Browser Testing
- [ ] Test in Chrome
- [ ] Test in Firefox
- [ ] Test in Safari
- [ ] Test in Edge
- [ ] Test in mobile browsers

### Responsive Design
- [ ] Test on desktop (1920px)
- [ ] Test on laptop (1366px)
- [ ] Test on tablet (768px)
- [ ] Test on mobile (375px)
- [ ] Test in landscape orientation
- [ ] Check text readability on all sizes

### Performance
- [ ] Check loading speed
- [ ] Verify images load properly
- [ ] Test on slow connection
- [ ] Check console for errors
- [ ] Validate HTML (https://validator.w3.org/)
- [ ] Validate CSS (https://jigsaw.w3.org/css-validator/)

### Accessibility
- [ ] Check color contrast ratios
- [ ] Verify keyboard navigation works
- [ ] Test with screen reader
- [ ] Ensure all images have alt text
- [ ] Check heading hierarchy
- [ ] Verify form labels

## GitHub Pages Deployment

### Repository Setup
- [ ] Create GitHub repository
- [ ] Initialize git: `git init`
- [ ] Add files: `git add .`
- [ ] Commit: `git commit -m "Initial commit"`
- [ ] Add remote: `git remote add origin [URL]`
- [ ] Push: `git push -u origin main`

### GitHub Pages Configuration
- [ ] Go to repository Settings
- [ ] Navigate to Pages section
- [ ] Select source branch (main or gh-pages)
- [ ] Save configuration
- [ ] Wait for deployment (5-10 minutes)
- [ ] Visit your site: `https://USERNAME.github.io/REPO-NAME/`

### Post-Deployment
- [ ] Verify site loads correctly
- [ ] Test all pages work
- [ ] Check images load
- [ ] Test on mobile device
- [ ] Share URL with team for feedback
- [ ] Set up custom domain (optional)

## Optional Enhancements

### SEO & Analytics
- [ ] Add Google Analytics
- [ ] Submit to Google Search Console
- [ ] Create sitemap.xml
- [ ] Add robots.txt
- [ ] Set up Google My Business (if applicable)

### Advanced Features
- [ ] Add blog section
- [ ] Integrate with publication APIs (ORCID, Google Scholar)
- [ ] Add newsletter signup
- [ ] Create member-only area
- [ ] Add search functionality
- [ ] Integrate social media feeds

### Performance Optimization
- [ ] Implement lazy loading for all images
- [ ] Minify CSS and JavaScript
- [ ] Use CDN for assets
- [ ] Enable caching
- [ ] Add service worker for offline access

## Maintenance Schedule

### Weekly
- [ ] Check for broken links
- [ ] Review contact form submissions
- [ ] Monitor site analytics

### Monthly
- [ ] Update news/announcements
- [ ] Add new publications
- [ ] Review and update statistics
- [ ] Check for security updates

### Quarterly
- [ ] Update team member information
- [ ] Review and update research projects
- [ ] Refresh content and images
- [ ] Update alumni information

### Annually
- [ ] Full content audit
- [ ] Update design if needed
- [ ] Review and update all policies
- [ ] Backup entire site

## Troubleshooting

### Site not showing on GitHub Pages
1. Check branch selection in Settings > Pages
2. Ensure index.html is in root directory
3. Wait 10-15 minutes after first deployment
4. Clear browser cache
5. Check Actions tab for deployment status

### Images not loading
1. Verify paths are relative (not absolute)
2. Check file names match exactly (case-sensitive)
3. Ensure images are committed to repository
4. Check file extensions are correct

### Animations not working
1. Check browser console for errors
2. Verify script.js is loading
3. Test in different browsers
4. Check IntersectionObserver support

### Contact form not working
1. Verify form action URL
2. Check FormSpree/EmailJS configuration
3. Test email delivery
4. Check spam folder

## Resources

- [GitHub Pages Documentation](https://docs.github.com/en/pages)
- [HTML Validator](https://validator.w3.org/)
- [CSS Validator](https://jigsaw.w3.org/css-validator/)
- [PageSpeed Insights](https://pagespeed.web.dev/)
- [WAVE Accessibility Tool](https://wave.webaim.org/)

## Notes

Add any project-specific notes here:

---

**Last Updated:** [Date]
**Deployed By:** [Name]
**Site URL:** [Your GitHub Pages URL]
