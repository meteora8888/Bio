# 🚀 GitHub Pages Deployment Guide

Your portfolio website is ready to deploy! Follow these steps to get it live.

## ✅ What's Already Done

- ✨ Website created with modern design
- 📱 Fully responsive for all devices
- 🔍 SEO optimized with Open Graph tags
- 🫁 Link to Respi app included
- 📦 All files committed to git locally

## 🎯 Quick Deploy (3 Steps)

### Step 1: Create GitHub Repository (if not exists)

Go to: **https://github.com/new**

- Repository name: `Bio`
- Description: `Personal portfolio website showcasing iOS apps`
- Public repository
- **DON'T** initialize with README (we already have files)
- Click **"Create repository"**

### Step 2: Push Your Code

Open Terminal and run:

```bash
cd /Users/andrejjasso/Repos/Personal/Bio
./deploy.sh
```

Or manually:

```bash
cd /Users/andrejjasso/Repos/Personal/Bio
git push -u origin main
```

**Authentication Options:**

**Option A - GitHub CLI (Recommended):**
```bash
gh auth login
git push -u origin main
```

**Option B - SSH (Most Secure):**
```bash
git remote set-url origin git@github.com:andrej-jasso/Bio.git
git push -u origin main
```

**Option C - Personal Access Token:**
- Create token at: https://github.com/settings/tokens
- Use token as password when prompted

### Step 3: Enable GitHub Pages

1. Go to: **https://github.com/andrej-jasso/Bio/settings/pages**
2. Under **"Source"**, select **"Deploy from a branch"**
3. Branch: **main**
4. Folder: **/ (root)**
5. Click **"Save"**

## 🌐 Your Live Site

After 1-2 minutes, your site will be live at:

**https://meteora8888.github.io/Bio/**

## 🎨 Custom Domain (Optional)

Want to use your own domain like `andrejjasso.com`?

1. Buy domain from Namecheap, Google Domains, etc.
2. Add DNS records:
   ```
   Type: CNAME
   Name: www
   Value: andrej-jasso.github.io
   ```
3. In GitHub Pages settings, add your custom domain
4. Enable "Enforce HTTPS"

## 📊 SEO Features Included

- ✅ Meta descriptions
- ✅ Open Graph tags for social sharing
- ✅ Mobile-responsive design
- ✅ Fast loading times
- ✅ Semantic HTML structure

## 🔄 Updating Your Site

Whenever you want to update your website:

```bash
cd /Users/andrejjasso/Repos/Personal/Bio
# Make your changes to index.html, styles.css, etc.
git add -A
git commit -m "Update portfolio"
git push
```

Your site will automatically update in 1-2 minutes!

## 🆘 Troubleshooting

### Push fails with "Permission denied"
- Make sure you're authenticated with GitHub
- Try: `gh auth login` if you have GitHub CLI
- Or set up SSH keys: https://docs.github.com/en/authentication/connecting-to-github-with-ssh

### "Repository not found"
- Make sure you created the repository on GitHub first
- Check the repository name is exactly "Bio"
- Make sure it's under your account: andrej-jasso

### Pages not showing
- Wait 2-3 minutes after enabling Pages
- Check GitHub Actions tab for build status
- Make sure you selected "main" branch and "/" folder

## 📞 Need Help?

- GitHub Pages Docs: https://docs.github.com/en/pages
- GitHub Support: https://support.github.com/

---

**Ready to deploy?** Run `./deploy.sh` from the Bio directory! 🚀

