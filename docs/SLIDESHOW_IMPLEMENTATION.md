# Hero Section Slideshow Implementation

## What Was Changed

### 1. **HTML Structure (index.html)**
- Added slideshow container with 3 slides
- Added overlay for better text readability
- Added navigation controls (previous/next buttons)
- Added slide indicators (dots)
- Currently using Unsplash placeholder images (replace with your own)

### 2. **CSS Styling (css/styles.css)**
- Added `.hero-slideshow` and `.hero-slide` for image slides
- Added `.hero-overlay` for semi-transparent gradient overlay
- Added `.slideshow-controls` for navigation buttons
- Added `.slideshow-indicators` for slide dots
- Added smooth transitions and hover effects
- Updated z-index layers for proper stacking
- Added responsive styles for mobile devices

### 3. **JavaScript Functionality (js/script.js)**
- Auto-play slideshow (changes every 5 seconds)
- Manual navigation with previous/next buttons
- Click indicators to jump to specific slides
- Pause on hover
- Resume on mouse leave
- Keyboard navigation (arrow keys)
- Touch/swipe support for mobile devices
- Auto-restart timer after manual navigation

### 4. **Directory Structure**
Created: `images/homepage/slideshow/`
- This is where you should place your slideshow images
- Name them: slide1.jpg, slide2.jpg, slide3.jpg, etc.

## Features

✅ **Auto-play**: Automatically transitions every 5 seconds
✅ **Manual Controls**: Previous/Next arrow buttons
✅ **Indicators**: Clickable dots to jump to any slide
✅ **Keyboard Navigation**: Use arrow keys (← →)
✅ **Touch Support**: Swipe left/right on mobile
✅ **Pause on Hover**: Stops auto-play when hovering
✅ **Smooth Transitions**: 1.5s fade effect between slides
✅ **Responsive**: Works on all screen sizes
✅ **Accessible**: ARIA labels for screen readers

## How to Add Your Own Images

### Option 1: Replace Placeholder URLs in HTML
1. Download or create 3 images (1920x1080px recommended)
2. Save them in: `images/homepage/slideshow/`
3. Name them: `slide1.jpg`, `slide2.jpg`, `slide3.jpg`
4. Update `index.html` lines to use local images:

```html
<div class="hero-slide active" style="background-image: url('images/homepage/slideshow/slide1.jpg');"></div>
<div class="hero-slide" style="background-image: url('images/homepage/slideshow/slide2.jpg');"></div>
<div class="hero-slide" style="background-image: url('images/homepage/slideshow/slide3.jpg');"></div>
```

### Option 2: Add More Slides
To add more slides, simply:
1. Add more `.hero-slide` divs in HTML
2. Add corresponding indicators
3. The JavaScript will automatically handle them

Example for 4 slides:
```html
<!-- In slideshow div -->
<div class="hero-slide active" style="background-image: url('images/homepage/slideshow/slide1.jpg');"></div>
<div class="hero-slide" style="background-image: url('images/homepage/slideshow/slide2.jpg');"></div>
<div class="hero-slide" style="background-image: url('images/homepage/slideshow/slide3.jpg');"></div>
<div class="hero-slide" style="background-image: url('images/homepage/slideshow/slide4.jpg');"></div>

<!-- In indicators div -->
<span class="indicator active" data-slide="0"></span>
<span class="indicator" data-slide="1"></span>
<span class="indicator" data-slide="2"></span>
<span class="indicator" data-slide="3"></span>
```

## Recommended Image Specifications

- **Dimensions**: 1920x1080px (Full HD, 16:9 aspect ratio)
- **Format**: JPG (best for photos)
- **File Size**: Under 500KB each (compress for web)
- **Quality**: 80-90% JPG quality
- **Content Ideas**:
  - Laboratory workspace
  - Research equipment and instruments
  - Team members collaborating
  - Scientific experiments in progress
  - Campus or building exterior
  - Close-ups of research materials

## Free Stock Photo Resources

- **Unsplash**: https://unsplash.com/s/photos/laboratory
- **Pexels**: https://www.pexels.com/search/science%20laboratory/
- **Pixabay**: https://pixabay.com/images/search/research/

## Customization Options

### Change Transition Speed
In `css/styles.css`, find:
```css
.hero-slide {
    transition: opacity 1.5s ease-in-out; /* Change 1.5s to your preferred duration */
}
```

### Change Auto-play Interval
In `js/script.js`, find:
```javascript
slideInterval = setInterval(nextSlide, 5000); // Change 5000 (5 seconds) to your preferred time in milliseconds
```

### Adjust Overlay Opacity
In `css/styles.css`, find:
```css
.hero-overlay {
    background: linear-gradient(135deg, rgba(93, 134, 108, 0.85) 0%, rgba(74, 109, 87, 0.85) 100%);
    /* Change 0.85 to adjust darkness: 0 = transparent, 1 = opaque */
}
```

### Change Overlay Color
Modify the RGB values in the `.hero-overlay` gradient to match your brand colors.

## Browser Compatibility

✅ Chrome (latest)
✅ Firefox (latest)
✅ Safari (latest)
✅ Edge (latest)
✅ Mobile browsers (iOS Safari, Chrome Mobile)

## Testing Checklist

- [ ] Images load correctly
- [ ] Auto-play works
- [ ] Previous/Next buttons work
- [ ] Indicators work
- [ ] Keyboard navigation works (arrow keys)
- [ ] Hover pauses slideshow
- [ ] Mobile swipe works
- [ ] Responsive on different screen sizes
- [ ] Text is readable on all slides

## Troubleshooting

**Images don't show:**
- Check file paths are correct
- Verify images are in the correct directory
- Check image file names match exactly (case-sensitive)
- Make sure images are in JPG or PNG format

**Slideshow doesn't auto-play:**
- Check browser console for JavaScript errors
- Verify all slides have the correct class names
- Make sure `script.js` is loaded properly

**Controls don't work:**
- Check that button classes match CSS and JS
- Verify JavaScript is enabled in browser
- Check browser console for errors

## Performance Tips

1. **Compress images** before uploading (use TinyPNG or similar)
2. **Use JPG format** for photographs (smaller file size)
3. **Lazy load** if adding many images
4. **Use WebP format** for even better compression (with JPG fallback)
5. **Consider CDN** for faster loading if hosted publicly

## Next Steps

1. Gather or create 3-5 high-quality images
2. Optimize images for web (compress to <500KB each)
3. Save images in `images/homepage/slideshow/`
4. Update image URLs in `index.html`
5. Test on different devices and browsers
6. Adjust timing/transitions if needed

Enjoy your new slideshow! 🎉
