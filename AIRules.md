# AI Rules for Andrej Jasso Portfolio Website

## Project Overview

**Project Type:** Personal Portfolio Website  
**Owner:** Andrej Jasso  
**Primary Purpose:** Showcase iOS applications and development work  
**Tech Stack:** HTML5, CSS3, Vanilla JavaScript  
**Deployment:** GitHub Pages  
**Live URL:** https://meteora8888.github.io/Bio/

## Project Description

This is a modern, responsive portfolio website that serves as the central hub for Andrej Jasso's iOS development portfolio. The site features:
- A professionally designed landing page
- Featured app showcase (currently Respia - Wim Hof Breathing Method app)
- Projects in development section highlighting upcoming apps
- Contact information and call-to-action buttons

## Core Principles

### 1. **Simplicity First**
- This is a static website with NO build process, NO dependencies, NO frameworks
- Keep it lightweight and fast - vanilla HTML, CSS, and JavaScript only
- No package managers (npm, yarn, etc.) should be introduced
- The site must open directly in a browser without any setup

### 2. **Performance & Accessibility**
- Maintain fast loading times (lighthouse score should remain high)
- Ensure full responsiveness across all devices (mobile-first approach)
- Follow accessibility best practices (semantic HTML, ARIA labels when needed)
- Optimize images before adding them to the project

### 3. **Visual Design Language**
- Modern gradient backgrounds (current: purple/blue/pink gradients)
- Clean, spacious layouts with generous whitespace
- Smooth animations and transitions (use CSS animations, not JavaScript)
- Professional yet approachable tone

## File Structure Rules

### Core Files (DO NOT RENAME)
- `index.html` - Main landing page
- `styles.css` - All styles (use CSS variables in `:root` for theming)
- `script.js` - JavaScript functionality (minimal, progressive enhancement)

### Media Files
- `images/` - All visual assets (PNG, JPG, MP4)
- Keep images optimized and use proper alt text
- Use lazy loading for images (`loading="lazy"`)

### Documentation Files
- `README.md` - Project documentation
- `DEPLOYMENT_GUIDE.md` - GitHub Pages deployment instructions
- `CUSTOM_DOMAIN_SETUP.md` - Custom domain configuration
- `AIRules.md` - This file (AI context and rules)
- `PREVIEW.md` - Preview and testing guide

### Configuration Files
- `CNAME` - Custom domain configuration
- `deploy.sh` - Deployment script

## Apps & Projects

### Featured App: Respia
- **Status:** Live on App Store
- **App Store URL:** https://apps.apple.com/sk/app/respia/id6754191542
- **Website:** https://meteora8888.github.io/Respia/
- **Description:** Master the Wim Hof Breathing Method - iOS app with Metal animations, habit tracking, cold exposure tracking, Apple Watch support
- **Key Features:** Metal-powered animations, daily streaks, Apple Health integration, Apple Watch app

### Apps in Development
1. **FoodFlow** - AI-powered meal tracking and nutrition management
2. **HappyHabits** - Habit tracking and routine management
3. **ExpiryFairy** - Document expiration tracker (licenses, passports, certifications)
4. **FastFlow** - Productivity and workflow app
5. **Ambi** - Ambient sounds and music app
6. **Lovely** - Relationship app for couples
7. **HomeScan** - Home inventory management

## Content Modification Guidelines

### When Adding New Apps
1. Update the "Projects in Development" section in `index.html`
2. Use emoji icons for visual appeal (consistent with existing cards)
3. Keep descriptions concise (1-2 sentences)
4. Add "dev-badge" class to show "In Development" status
5. Update `README.md` to match

### When Moving App from Development to Live
1. Create a new featured section (similar to Respia)
2. Add hero image and app icon
3. Include App Store link and dedicated website link
4. Add key features/highlights (3-5 bullet points)
5. Remove from "Projects in Development" section
6. Update meta tags for SEO

### Content Tone & Voice
- **Professional but Friendly:** Not corporate, not too casual
- **Focus on Impact:** Emphasize how apps improve users' lives
- **Concise:** Get to the point quickly
- **Action-Oriented:** Use strong CTAs (Call-to-Actions)

## Technical Constraints

### CSS Rules
- Use CSS Grid and Flexbox for layouts
- Maintain CSS variables in `:root` for easy theming
- Use mobile-first responsive design (min-width media queries)
- Animations should be performant (use `transform` and `opacity`)
- Support for modern browsers (no IE11 support needed)

### JavaScript Rules
- Keep JavaScript minimal and unobtrusive
- Use vanilla JavaScript only (no jQuery, React, Vue, etc.)
- Progressive enhancement (site should work without JS)
- Use Intersection Observer API for scroll animations
- No external JavaScript libraries

### HTML Rules
- Use semantic HTML5 elements (`header`, `nav`, `section`, `footer`)
- Include proper meta tags for SEO
- Open Graph tags for social media sharing
- Proper heading hierarchy (h1 → h2 → h3)
- Use `target="_blank"` for external links with proper ARIA labels

## SEO & Metadata Requirements

### Essential Meta Tags
- Page title: "Andrej Jasso - Portfolio" (or contextual variant)
- Meta description: Include "iOS Developer", "Respia", key apps
- Keywords: iOS development, app names, relevant technologies
- Open Graph tags for social sharing (title, description, image, URL)

### Content Optimization
- Primary keyword: "iOS Developer"
- Secondary keywords: App names (Respia, FoodFlow, etc.)
- Include links to App Store listings
- Internal linking between related pages

## Deployment & Version Control

### Git Workflow
- Main branch: `main` (production)
- Commit messages should be descriptive
- Test locally before pushing (open `index.html` in browser)

### GitHub Pages
- Deployed from `main` branch, root directory
- Automatic deployment on push
- Updates live in 1-2 minutes

### Deployment Script
- Use `./deploy.sh` for quick deployment
- Script handles git add, commit, and push
- Always test locally before running deploy script

## Common Tasks & Patterns

### Adding a New Section
1. Create semantic HTML structure in `index.html`
2. Add corresponding styles in `styles.css`
3. Add scroll animation observer in `script.js` if needed
4. Test responsiveness on mobile, tablet, desktop

### Updating Respia Information
- Update featured section in `index.html`
- Check App Store link is current
- Update hero image if needed (optimize first)
- Update stats (age rating, compatibility, pricing)

### Changing Color Scheme
- Modify CSS variables in `:root` in `styles.css`
- Variables include: primary colors, gradients, text colors
- Test contrast ratios for accessibility

### Adding Images
1. Optimize images (compress, resize appropriately)
2. Place in `images/` directory
3. Use descriptive filenames (lowercase, hyphens)
4. Add proper alt text
5. Use `loading="lazy"` attribute

## Contact & Links

- **Email:** andrejjasso.mail@gmail.com
- **GitHub:** meteora8888
- **GitHub Repo:** https://github.com/meteora8888/Bio
- **Live Site:** https://meteora8888.github.io/Bio/

## Don'ts - What NOT to Do

❌ **Never add build tools** (webpack, vite, parcel, etc.)  
❌ **Never add package.json** or any package manager  
❌ **Never add frameworks** (React, Vue, Angular, etc.)  
❌ **Never add external CSS frameworks** (Bootstrap, Tailwind, etc.)  
❌ **Never add external JavaScript libraries** without explicit approval  
❌ **Never remove or rename core files** (index.html, styles.css, script.js)  
❌ **Never break mobile responsiveness**  
❌ **Never add heavy assets** without optimization  
❌ **Never remove SEO meta tags**  
❌ **Never use inline styles** (keep styles in styles.css)

## Testing Checklist

Before deployment, always verify:
- [ ] Opens correctly in Safari, Chrome, Firefox
- [ ] Responsive on mobile (iPhone), tablet (iPad), desktop
- [ ] All links work (internal anchors, external links)
- [ ] Images load properly and have alt text
- [ ] Animations are smooth (60fps)
- [ ] No console errors in browser DevTools
- [ ] Meta tags are correct and up-to-date
- [ ] Contact email link works (`mailto:`)

## Multi-Project Ecosystem Context

This portfolio website is part of a larger ecosystem:

### Related Projects
- **Respia** - iOS app (separate repository with marketing site)
- **FoodFlow** - iOS app (in development)
- **HappyHabits** - iOS app (in development)
- **ExpiryFairy** - iOS app (in development)
- **FastFlow** - iOS app (in development)
- **Ambi** - iOS app (in development)
- **Lovely** - iOS app (in development)
- **HomeScan** - iOS app (in development)

### Ecosystem Role
This portfolio acts as the **central landing page** and **directory** for all apps. When individual apps are ready:
1. They get their own dedicated marketing websites (like Respia)
2. They link back to this portfolio
3. This portfolio links to their individual sites and App Store pages

### Cross-Project Consistency
- **Maintain consistent branding** across all app pages
- **Use similar design language** (gradients, animations, typography)
- **Keep contact information synchronized** across all sites
- **Ensure all sites link back to this portfolio**

## Future Considerations

### When Scaling Up
- If adding more than 10 apps, consider pagination or filtering
- If adding a blog, create a separate `blog/` subdirectory
- If adding forms, consider using Formspree or similar service
- If analytics needed, use simple solution (Plausible, Fathom)

### Potential Enhancements (Optional)
- Dark mode toggle (use CSS variables and localStorage)
- Animated background effects (particles.js or custom canvas)
- App showcase carousel for multiple featured apps
- Testimonials or reviews section
- Press/media section if apps gain traction

## Version History & Changelog

When making significant updates:
1. Update version note in comments of `index.html`
2. Document changes in git commit messages
3. For major redesigns, consider branching strategy

---

## Quick Reference for AI Assistants

**When asked to modify this project:**
1. ✅ Read this AIRules.md file first
2. ✅ Maintain the vanilla HTML/CSS/JS stack
3. ✅ Test changes locally before suggesting deployment
4. ✅ Keep mobile responsiveness in mind
5. ✅ Follow the established design language
6. ✅ Update documentation when making structural changes
7. ✅ Preserve SEO optimizations

**Project Philosophy:** Simple, fast, maintainable, and user-focused. Quality over complexity.

---

*Last Updated: December 2025*  
*For questions or clarifications: andrejjasso.mail@gmail.com*

