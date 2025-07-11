# National Foundation Website

A professional psychology and mental health services website built with HTML5, CSS3, and JavaScript.

## 🚀 Quick Start

### Prerequisites
- Node.js installed on your computer
- VS Code (recommended editor)

### Setup for Local Development

1. **Open VS Code**
   ```bash
   code .
   ```

2. **Install Live Server (one-time setup)**
   ```bash
   npm install -g live-server
   ```

3. **Start Development Server**
   ```bash
   npm start
   ```
   OR
   ```bash
   npm run dev
   ```

4. **Your website will open automatically at:** `http://localhost:3000`

## 📝 Development Workflow

1. Open the project in VS Code
2. Run `npm start` to start the local server
3. Edit any file (HTML, CSS, JS)
4. **Save the file** - changes will appear automatically in your browser!
5. No need to refresh - live-server handles this automatically

## 📁 Project Structure

```
nationalfoundation-website/
├── index.html              # Main homepage
├── about-us.html           # About page
├── contact.html            # Contact page
├── service.html            # Services page
├── appointment.html        # Appointment booking
├── blog.html               # Blog/Articles
├── css/
│   ├── styles.css          # Main stylesheet
│   ├── bootstrap.min.css   # Bootstrap framework
│   └── ...
├── js/
│   ├── custom-scripts.js   # Custom JavaScript
│   └── ...
├── images/                 # All website images
├── fonts/                  # Font files
└── package.json           # Development configuration
```

## 🎨 Customization Guide

### 1. Update Logo
- Replace `images/logo.png` with your logo
- Replace `images/logo-footer.png` with footer logo

### 2. Update Colors & Styling
- Edit `css/styles.css` for custom styles
- Main colors are defined at the top of the file

### 3. Update Content
- Edit `index.html` for homepage content
- Update contact info in header section
- Modify services, about section, etc.

### 4. Add/Replace Images
- Add your images to the `images/` folder
- Update image paths in HTML files

## 🌐 Deployment to GoDaddy

1. **Build for production** (optional optimization)
2. **Upload files** to your GoDaddy hosting:
   - Upload all files to `public_html` folder
   - Ensure `index.html` is in the root
3. **Test** your live website at nationalfoundation.co

## 📱 Features

- ✅ Responsive design (mobile-friendly)
- ✅ Modern slider/carousel
- ✅ Contact form
- ✅ Service showcase
- ✅ Team members section
- ✅ Blog/news section
- ✅ Image gallery
- ✅ Appointment booking
- ✅ FAQ section
- ✅ Social media integration

## 🔧 Troubleshooting

**Issue: Live server not working**
- Solution: Install Node.js first, then run `npm install -g live-server`

**Issue: Changes not reflecting**
- Solution: Hard refresh browser (Ctrl+F5) or clear cache

**Issue: Images not loading**
- Solution: Check image paths and ensure files exist in `images/` folder

## 📞 Support

For development questions or issues, refer to this README or check the file structure.

---

**Ready to start developing?** 
1. Open VS Code in this folder
2. Run `npm start`
3. Start editing files!
