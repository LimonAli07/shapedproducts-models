# SHAPED PRODUCTS Website

A modern, responsive website for SHAPED PRODUCTS featuring AI-powered solutions, 3D model integration, and interactive user experience.

## Features

### 🎨 Modern Design

- **Glassmorphism UI**: Beautiful glass-like interface elements with backdrop blur effects
- **Responsive Design**: Fully optimized for mobile, tablet, and desktop devices
- **Dark Theme**: Professional dark color scheme with silver accents
- **Smooth Animations**: Scroll-triggered animations and smooth transitions

### 🔮 3D Model Integration

- **GLB Model Support**: Integrated GLTFLoader for 3D model rendering
- **Dynamic Lighting**: Multiple light sources for realistic 3D rendering
- **Interactive Controls**: Mouse/touch-based model rotation and parallax effects
- **Fallback System**: Graceful fallback to geometric shapes if model fails to load
- **Performance Optimized**: Efficient rendering with proper pixel ratio handling

### 🚀 Core Services

#### AI Trading Solutions

- **Signals Package**: Real-time market analysis and trading signals
- **Automated System**: 24/7 AI-powered trading automation
- **Risk Management**: Advanced algorithms for portfolio protection

#### Young Starters Program

- **Side Hustle Development**: Business planning for young entrepreneurs
- **Financial Literacy**: Comprehensive money management education
- **Entrepreneur's Toolkit**: Curated resources and digital tools

#### AI Tutoring & Consultation

- **Personalized Consultation**: One-on-one guidance sessions
- **£200 Value Bundle**: Premium resources included with sign-up
- **Success Strategy**: Tailored plans for individual goals

### 🛠 Technical Features

- **Firebase Integration**: Real-time authentication and data storage
- **Form Handling**: Advanced contact form with status feedback
- **Mobile Menu**: Responsive navigation for mobile devices
- **Performance Optimized**: Throttled scroll events and efficient animations
- **SEO Ready**: Proper meta tags and semantic HTML structure

## File Structure

```
Shapedproductswebsite/
├── index.html              # Main website file
├── assets/
│   ├── models/
│   │   └── model.glb       # 3D model file
│   └── textures/           # Texture files for 3D model
│       ├── gltf_embedded_0.jpeg
│       ├── gltf_embedded_1@channels=B.jpeg
│       ├── gltf_embedded_1@channels=G.jpeg
│       └── gltf_embedded_2.jpeg
├── .github/
│   └── prompts/            # Development workflow instructions
└── README.md              # This file
```

## Technologies Used

- **HTML5**: Semantic markup and structure
- **CSS3**: Modern styling with custom properties and animations
- **JavaScript ES6+**: Interactive functionality and 3D rendering
- **Three.js**: 3D graphics and model loading
- **Tailwind CSS**: Utility-first CSS framework
- **Firebase**: Backend services and authentication
- **GLTFLoader**: 3D model loading capabilities

## Installation & Setup

1. **Clone the repository**

   ```bash
   git clone <repository-url>
   cd Shapedproductswebsite
   ```

2. **Serve the website**

   - Use any local server (Live Server, Python's http.server, etc.)
   - For development: `python -m http.server 8000`
   - Access at `http://localhost:8000`

3. **Firebase Configuration** (Optional)
   - Set up your Firebase project
   - Update Firebase configuration in the script section
   - Configure authentication and Firestore rules

## Customization

### 3D Model

- Replace `assets/models/model.glb` with your own GLB file
- Update texture files in `assets/textures/` directory
- Modify model scale and position in the JavaScript section

### Colors & Styling

- Update CSS custom properties in the `:root` selector
- Modify Tailwind classes for different color schemes
- Adjust glassmorphism effects in the CSS

### Content

- Update service descriptions and features
- Modify form fields and validation
- Customize animations and interactions

## Performance Optimization

- **Lazy Loading**: Images and models load efficiently
- **Throttled Events**: Scroll events are performance-optimized
- **Fallback Systems**: Graceful degradation for older browsers
- **Mobile First**: Optimized for mobile devices

## Browser Support

- **Modern Browsers**: Chrome 80+, Firefox 75+, Safari 13+, Edge 80+
- **WebGL Support**: Required for 3D model rendering
- **ES6 Modules**: Required for Firebase integration

## Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## License

This project is proprietary software owned by SHAPED PRODUCTS. All rights reserved.

## Contact

For questions or support, please use the contact form on the website or reach out through our official channels.

---

**SHAPED PRODUCTS** - Crafting Tomorrow's Solutions with AI-Powered Innovation
