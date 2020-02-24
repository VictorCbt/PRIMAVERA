import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Lyon", "Paris", "New-york", "Tokyo", "Singapour"],
    typeSpeed: 125,
    loop: true
  });
}

export { loadDynamicBannerText };
