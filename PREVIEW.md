# 🖥️ Preview Your Website Locally

## Quick Preview in Browser

### Option 1: Right-Click in Cursor
1. Right-click on `index.html` in the file explorer
2. Select **"Reveal in Finder"** (Mac) or **"Reveal in File Explorer"** (Windows)
3. Double-click `index.html` to open in your default browser

### Option 2: Open from Terminal
```bash
cd /Users/andrejjasso/Repos/Personal/Bio
open index.html
```

### Option 3: Use Live Server (Recommended)
If you have VS Code Live Server extension:
1. Right-click `index.html`
2. Select **"Open with Live Server"**
3. Changes auto-refresh in browser!

### Option 4: Python Simple Server
```bash
cd /Users/andrejjasso/Repos/Personal/Bio
python3 -m http.server 8000
```
Then visit: http://localhost:8000

## 🔄 Auto-Refresh Tips

- **Hard Refresh**: Cmd+Shift+R (Mac) or Ctrl+Shift+R (Windows)
- **Clear Cache**: Cmd+Option+E (Mac) or Ctrl+Shift+Delete (Windows)

## 📝 Note

The website works best when served from a web server (not just `file://`), especially for images and external resources.

