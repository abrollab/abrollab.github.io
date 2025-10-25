# Images Directory

Place your images in the following subdirectories:

## Directory Structure

```
images/
├── team/           # Team member photos
│   ├── pi-name.jpg
│   ├── member1.jpg
│   └── member2.jpg
├── research/       # Research project images
│   ├── project1.jpg
│   └── project2.jpg
├── publications/   # Publication thumbnails (optional)
└── favicon.ico     # Website favicon
```

## Image Guidelines

### Team Photos
- **Size**: 400x400px minimum
- **Format**: JPG or PNG
- **Quality**: High resolution, professional photos
- **Naming**: use-lowercase-with-hyphens.jpg

### Research Images
- **Size**: 1200x800px recommended
- **Format**: JPG for photos, PNG for diagrams
- **Quality**: High resolution, clear and focused
- **Aspect Ratio**: 3:2 or 16:9

### Favicon
- **Size**: 32x32px or 16x16px
- **Format**: ICO or PNG
- **Name**: favicon.ico or favicon.png

## Adding Images to HTML

Replace the placeholder `<div class="image-placeholder">` sections with actual images:

```html
<!-- Replace this: -->
<div class="image-placeholder">
    <svg>...</svg>
</div>

<!-- With this: -->
<img src="images/team/member-name.jpg" alt="Team Member Name" loading="lazy">
```

## Optimization Tips

1. **Compress images** before uploading using tools like:
   - TinyPNG (https://tinypng.com/)
   - ImageOptim (macOS)
   - Squoosh (https://squoosh.app/)

2. **Use appropriate formats**:
   - JPG for photographs
   - PNG for graphics with transparency
   - SVG for logos and icons

3. **Responsive images** (optional):
   ```html
   <img 
       src="images/team/member.jpg"
       srcset="images/team/member-small.jpg 400w,
               images/team/member-medium.jpg 800w,
               images/team/member-large.jpg 1200w"
       alt="Description">
   ```

4. **Add alt text** for accessibility:
   - Describe the image content
   - Keep it concise (under 125 characters)
   - Don't start with "Image of..." or "Picture of..."

## Free Image Resources

If you need placeholder images:
- Unsplash (https://unsplash.com/)
- Pexels (https://pexels.com/)
- Lorem Picsum (https://picsum.photos/)

## Creating a Favicon

### Online Tools:
- Favicon.io (https://favicon.io/)
- RealFaviconGenerator (https://realfavicongenerator.net/)

### Add to HTML:
```html
<link rel="icon" type="image/x-icon" href="images/favicon.ico">
```
