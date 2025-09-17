# Captain Fripp - App Support Landing Page

A professional support landing page with integrated Formspree contact form for Captain Fripp app.

## Features

- **Professional Design**: Modern, clean interface with gradient backgrounds and smooth animations
- **Responsive Layout**: Works perfectly on desktop, tablet, and mobile devices
- **Contact Form**: Integrated Formspree form with validation and success/error handling
- **Support Options**: Clear sections for different types of support requests
- **Interactive Elements**: Hover effects, smooth scrolling, and form validation
- **Accessibility**: Proper form labels, semantic HTML, and keyboard navigation

## Setup Instructions

### 1. Formspree Integration

To make the contact form functional, you need to:

1. Go to [Formspree.io](https://formspree.io) and create a free account
2. Create a new form and get your form endpoint URL
3. Replace `YOUR_FORM_ID` in `index.html` line 47 with your actual Formspree form ID

Example:
```html
<!-- Change this line -->
<form id="contact-form" action="https://formspree.io/f/YOUR_FORM_ID" method="POST" class="contact-form">

<!-- To this (replace xxxxxxxx with your actual form ID) -->
<form id="contact-form" action="https://formspree.io/f/xxxxxxxx" method="POST" class="contact-form">
```

### 2. Customization

You can easily customize the page by modifying:

- **App Name**: Change "Captain Fripp" in the header
- **Colors**: Modify the gradient colors in `styles.css`
- **Content**: Update the support options and descriptions
- **Contact Information**: Add your actual contact details

### 3. Deployment

Simply upload all files to your web server or hosting service:

- `index.html` - Main page
- `styles.css` - Styling
- `script.js` - JavaScript functionality
- `README.md` - This documentation

## File Structure

```
CaptainFrippappsupport/
├── index.html          # Main HTML page
├── styles.css          # CSS styling
├── script.js           # JavaScript functionality
└── README.md           # Documentation
```

## Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
- Mobile browsers

## Features Included

### Contact Form
- Name, email, subject, message, and priority fields
- Client-side validation
- Success/error message display
- Loading states during submission

### Support Sections
- General inquiry options
- FAQ placeholder
- Bug reporting
- Feature requests
- Billing questions
- Technical support

### Design Elements
- Gradient backgrounds
- Card-based layout
- Smooth animations
- Responsive grid system
- Professional typography
- Font Awesome icons

## Support

For questions about this support page template, please contact the development team.
