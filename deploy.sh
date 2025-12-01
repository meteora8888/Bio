#!/bin/bash

# Deploy script for GitHub Pages

echo "🚀 Deploying Bio portfolio to GitHub Pages..."
echo ""

# Check if we're in the right directory
if [ ! -f "index.html" ]; then
    echo "❌ Error: index.html not found. Please run this script from the Bio directory."
    exit 1
fi

# Check if repository exists on GitHub
echo "📡 Checking if GitHub repository exists..."
if git ls-remote --exit-code origin > /dev/null 2>&1; then
    echo "✅ Repository found on GitHub"
else
    echo ""
    echo "⚠️  Repository not found on GitHub. Please create it first:"
    echo "   1. Go to https://github.com/new"
    echo "   2. Repository name: Bio"
    echo "   3. Description: Personal portfolio website showcasing iOS apps"
    echo "   4. Public repository"
    echo "   5. DON'T initialize with README"
    echo "   6. Click 'Create repository'"
    echo ""
    read -p "Press Enter once you've created the repository..."
fi

# Push to GitHub
echo ""
echo "📤 Pushing to GitHub..."
if git push -u origin main; then
    echo "✅ Successfully pushed to GitHub!"
else
    echo ""
    echo "⚠️  Push failed. Trying alternative authentication..."
    echo ""
    echo "Please ensure you have:"
    echo "  1. GitHub CLI installed (gh auth login)"
    echo "  2. Or SSH key configured"
    echo "  3. Or use HTTPS with Personal Access Token"
    echo ""
    exit 1
fi

echo ""
echo "🌐 Enabling GitHub Pages..."
echo ""
echo "To enable GitHub Pages:"
echo "  1. Go to: https://github.com/meteora8888/Bio/settings/pages"
echo "  2. Under 'Source', select 'Deploy from a branch'"
echo "  3. Select branch: main"
echo "  4. Select folder: / (root)"
echo "  5. Click 'Save'"
echo ""
echo "Your site will be live at: https://meteora8888.github.io/Bio/"
echo ""
echo "⏱️  It may take 1-2 minutes for the site to be deployed."
echo ""
echo "✨ Done! Check your site in a few minutes."

