
import $ from 'jquery';

window.$ = $;

// import JS files here using ES6 import statement
import slick from 'slick-carousel';
import waypoint from '../../../node_modules/waypoints/lib/noframework.waypoints';

$('.testimonials-slider').slick({
    arrows: false,
    dots: true
});

const menu = document.querySelector(".menu");
const links = document.querySelector(".links-container");

menu.addEventListener("click", () => {
  menu.classList.toggle("active");
  links.classList.toggle("open");
});



