import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  const bannerElement = document.getElementById('banner-typed-text');

  if (bannerElement) { // only build a map if there's a div#map to inject into
    new Typed('#banner-typed-text', {
    strings: ["Lyon", "Paris", "New-York", "Rome", "Tokyo", "Singapour"],
    typeSpeed: 125,
    loop: true
    });
  }
};

export { loadDynamicBannerText };
