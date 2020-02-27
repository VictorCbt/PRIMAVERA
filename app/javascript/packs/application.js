require("@rails/ujs").start()
require("@rails/activestorage").start()
require("channels")

import "bootstrap";

import { loadDynamicBannerText } from '../components/banner';
loadDynamicBannerText();


import 'mapbox-gl/dist/mapbox-gl.css'; // <-- you need to uncomment the stylesheet_pack_tag in the layout!

import { initMapbox } from '../plugins/init_mapbox';
initMapbox();

import { initSweetalert } from '../plugins/init_sweetalert';

console.log("je usi la")
initSweetalert('#sweet-alert-demo', {
  title: "Reservation confirmée",
  text: "Reservation confirmée!",
  icon: "success"
});
