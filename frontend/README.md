# Ventrox - Digital Agency Website

A modern, fully responsive digital agency website built with React, Vite, Tailwind CSS, and Framer Motion. This is a professional website showcasing services, portfolio, testimonials, and contact information for Ventrox digital agency.

## Features

✨ **Modern Design** - Beautiful gradient backgrounds, smooth animations, and responsive layout
🎨 **Framer Motion Animations** - Smooth, professional animations throughout the site
📱 **Fully Responsive** - Works perfectly on mobile, tablet, and desktop
⚡ **Fast Performance** - Built with Vite for lightning-fast development and production builds
🎯 **Multiple Sections**
  - Hero section with CTA buttons
  - About us with founder profile
  - Services showcase
  - Portfolio with project filtering
  - Client testimonials carousel
  - Contact form with EmailJS integration
  - Footer with social links

## Tech Stack

- **React 19** - Frontend framework
- **Vite** - Build tool and dev server
- **Tailwind CSS** - Utility-first CSS framework
- **Framer Motion** - Animation library
- **Lucide React** - Icon library
- **EmailJS** - Email service for contact form
- **ESLint** - Code quality

## Getting Started

### Prerequisites

- Node.js (v20.14.0 or higher recommended)
- npm or yarn

### Installation

1. Clone or navigate to the project directory
2. Install dependencies:

```bash
npm install
```

### Development

Start the development server:

```bash
npm run dev
```

The site will be available at `http://localhost:5173`

### Build

Build for production:

```bash
npm run build
```

Preview the production build:

```bash
npm run preview
```

### Linting

Run ESLint:

```bash
npm run lint
```

## Project Structure

```
ventrox/frontend/
├── src/
│   ├── components/
│   │   ├── Navbar.jsx           # Navigation bar
│   │   ├── Hero.jsx             # Hero section
│   │   ├── About.jsx            # About section
│   │   ├── Services.jsx         # Services showcase
│   │   ├── Portfolio.jsx        # Project portfolio
│   │   ├── Testimonials.jsx     # Client testimonials
│   │   ├── Contact.jsx          # Contact form
│   │   ├── Footer.jsx           # Footer
│   │   ├── LoadingScreen.jsx    # Loading animation
│   │   └── CustomCursor.jsx     # Custom cursor effect
│   ├── App.jsx                  # Main app component
│   ├── App.css                  # Global styles
│   ├── index.css                # Base styles
│   └── main.jsx                 # Entry point
├── public/                      # Static files and images
├── index.html                   # HTML template
├── vite.config.js              # Vite configuration
├── tailwind.config.js          # Tailwind configuration
├── eslint.config.js            # ESLint configuration
└── package.json                # Dependencies

```

## Configuration

### EmailJS Setup

To enable the contact form, update the EmailJS credentials in `src/components/Contact.jsx`:
- `service_id`
- `template_id`
- `public_key`

Get these from your EmailJS dashboard: https://www.emailjs.com

### Company Information

Update company details in the components:
- **Contact info**: `src/components/Contact.jsx`
- **Footer links**: `src/components/Footer.jsx`
- **Services**: `src/components/Services.jsx`
- **Portfolio projects**: `src/components/Portfolio.jsx`

## Customization

### Colors & Styling

All colors use Tailwind CSS classes. Modify colors in:
- `tailwind.config.js` - Theme colors
- Component `className` attributes

### Images

Replace placeholder images in:
- `public/` - Company images
- Component `src` attributes

### Content

Edit text content directly in each component file.

## Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)

## Performance Optimization

- ✅ Code splitting with Vite
- ✅ Lazy loading with React
- ✅ Optimized animations with Framer Motion
- ✅ Responsive images
- ✅ CSS minification

## Deployment

### Vercel (Recommended)

```bash
npm run build
vercel deploy
```

### Netlify

```bash
npm run build
netlify deploy --prod --dir=dist
```

### GitHub Pages

Update `vite.config.js`:
```javascript
export default defineConfig({
  base: '/repository-name/',
  // ...
})
```

## License

This project is private and created for Ventrox digital agency.

## Support

For questions or issues, contact: ventrox@gmail.com

---

**Made with ❤️ by Ventrox Digital Agency**

