# 🌐 Custom Domain Setup Guide

Set up your own domain (like `andrejjasso.com`) for your portfolio!

## 📋 What You'll Need

1. A domain name (buy from Namecheap, Google Domains, GoDaddy, etc.)
2. Access to your domain's DNS settings
3. Your GitHub Pages site already deployed

## 🚀 Setup Steps

### Step 1: Buy Your Domain (If You Haven't)

Popular registrars:
- **Namecheap** - Great prices, easy to use
- **Google Domains** - Clean interface
- **Porkbun** - Budget-friendly
- **Cloudflare** - Best for developers

Recommended domain: `andrejjasso.com` or `andrej.dev`

### Step 2: Configure DNS Settings

Go to your domain registrar's DNS settings and add these records:

#### Option A: Apex Domain (andrejjasso.com)

Add **4 A records** pointing to GitHub's servers:

```
Type: A
Name: @
Value: 185.199.108.153

Type: A
Name: @
Value: 185.199.109.153

Type: A
Name: @
Value: 185.199.110.153

Type: A
Name: @
Value: 185.199.111.153
```

#### Option B: Subdomain (www.andrejjasso.com)

Add **1 CNAME record**:

```
Type: CNAME
Name: www
Value: meteora8888.github.io
```

#### Recommended: Set Up Both

For the best experience, set up both so `andrejjasso.com` and `www.andrejjasso.com` work:

1. Add all 4 A records (pointing @ to GitHub IPs)
2. Add 1 CNAME record (pointing www to meteora8888.github.io)

### Step 3: Add Custom Domain to GitHub

1. Go to: **https://github.com/meteora8888/Bio/settings/pages**
2. Scroll to **"Custom domain"**
3. Enter your domain: `andrejjasso.com` (or `www.andrejjasso.com`)
4. Click **"Save"**
5. Wait for DNS check to complete (can take a few minutes)

### Step 4: Create CNAME File (Automatic)

GitHub will automatically create a `CNAME` file in your repo. But to be safe, let's create it now:

```bash
cd /Users/andrejjasso/Repos/Personal/Bio
echo "andrejjasso.com" > CNAME
git add CNAME
git commit -m "Add custom domain CNAME"
git push
```

**Replace `andrejjasso.com` with your actual domain!**

### Step 5: Enable HTTPS

1. Stay on the GitHub Pages settings page
2. Wait 5-10 minutes for DNS to propagate
3. Check the box: **"Enforce HTTPS"**
4. Done! ✨

## ⏱️ DNS Propagation Time

- **Minimum**: 5-10 minutes
- **Typical**: 1-4 hours
- **Maximum**: 48 hours (rare)

Check status: https://www.whatsmydns.net/

## 🎯 Example: Namecheap Setup

If using Namecheap:

1. Login to Namecheap
2. Go to **Domain List** → Click **Manage** next to your domain
3. Go to **Advanced DNS** tab
4. Click **"Add New Record"**
5. Add the A records and CNAME as shown above
6. TTL: Automatic (or 300 seconds)
7. Save changes

## 🎯 Example: Cloudflare Setup

If using Cloudflare:

1. Login to Cloudflare
2. Select your domain
3. Go to **DNS** → **Records**
4. Click **"Add record"**
5. Add the A records and CNAME
6. **Important**: Set Proxy status to "Proxied" (orange cloud icon)
7. Save

## 🔍 Testing Your Setup

### 1. Check DNS Records

```bash
# Check A records
dig andrejjasso.com

# Check CNAME
dig www.andrejjasso.com
```

### 2. Visit Your Site

After DNS propagates:
- http://andrejjasso.com
- http://www.andrejjasso.com
- https://andrejjasso.com (after HTTPS enabled)
- https://www.andrejjasso.com (after HTTPS enabled)

All should redirect to your site!

## 🆘 Troubleshooting

### "DNS check failed"
- Wait 15-30 minutes and try again
- Verify your DNS records are correct
- Clear your DNS cache: `sudo dscacheutil -flushcache`

### "Certificate error"
- HTTPS can take 24 hours to provision
- Make sure "Enforce HTTPS" is checked
- Wait and try again

### "Page not found"
- Make sure your site is deployed on GitHub Pages first
- Check that CNAME file exists in your repo
- Verify domain spelling is correct

### DNS not updating
- Some registrars cache DNS for 24-48 hours
- Try using Cloudflare as your DNS provider (faster)

## 📧 Email Setup (Optional)

Want email at your custom domain? Use:
- **Google Workspace** ($6/month) - Professional
- **Zoho Mail** (Free tier available)
- **ProtonMail** (Privacy-focused)
- **Forward to Gmail** (Free, via Namecheap/Cloudflare)

## 🎨 Example DNS Configuration

```
# A Records (Apex domain)
@     A     185.199.108.153
@     A     185.199.109.153
@     A     185.199.110.153
@     A     185.199.111.153

# CNAME (www subdomain)
www   CNAME meteora8888.github.io

# Optional: Email forwarding
@     MX    10 mx1.example.com
```

## ✅ Final Checklist

- [ ] Domain purchased
- [ ] DNS A records added (4 records)
- [ ] DNS CNAME record added (www)
- [ ] Custom domain added in GitHub Pages settings
- [ ] CNAME file created in repo
- [ ] DNS propagation complete (check whatsmydns.net)
- [ ] HTTPS enabled
- [ ] Both `domain.com` and `www.domain.com` work
- [ ] SSL certificate shows as valid

## 🎉 You're Done!

Your portfolio will be accessible at your custom domain with HTTPS!

**Your URLs:**
- Primary: https://andrejjasso.com
- WWW: https://www.andrejjasso.com
- GitHub: https://meteora8888.github.io/Bio/

---

**Pro Tip**: Add your custom domain to your social media profiles, LinkedIn, and app store listings!


