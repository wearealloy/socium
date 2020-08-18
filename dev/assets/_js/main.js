
import $ from 'jquery';

window.$ = $;

// import JS files here using ES6 import statement
import slick from 'slick-carousel';
import waypoint from '../../../node_modules/waypoints/lib/noframework.waypoints';
import inview from '../../../node_modules/waypoints/lib/shortcuts/inview';
import { gsap } from 'gsap';
import { ScrollTrigger } from 'gsap/ScrollTrigger'

gsap.registerPlugin(ScrollTrigger);



alloyEqualizer();
createWapointOnView();

$('.testimonials-slider').slick({
  arrows: false,
  dots: true,
  autoplay: true,
  autoplaySpeed: 4000
});

/*----------------------------------------------------------------*\
    NAVIGATION
\*----------------------------------------------------------------*/
// main-nav-container
// .nav-wp

if ($('.blog-article-t').length == 0) {
  gsap.set('.main-nav-container', { backgroundColor: 'rgba(31, 49, 91, 0)' })
  gsap.to('.main-nav-container', {
    scrollTrigger: {
      trigger: '.nav-wp',
      start: "150px center",
      end: "150px center",
      toggleActions: 'play none reverse none',
      // markers: true,
    },
    backgroundColor: 'rgba(31, 49, 91, 1)',
    duration: 0.5
  })
}


const menu = document.querySelector(".menu");
const links = document.querySelector(".links-container");
const menuWrapper = document.querySelector('.main-nav-container');

menu.addEventListener("click", () => {
  menu.classList.toggle("active");
  links.classList.toggle("open");
  menuWrapper.classList.toggle("open");
});


/*----------------------------------------------------------------*\
		SOCIAL SHARING
\*----------------------------------------------------------------*/

function singleArticle(){
  var linkedInLink = $('.linkedInShare');
  // var facebookLink = $('.facebookShare');
  // var twitterShare=  $('.twitterShare');
  // var mailShare = $('.mailShare');

  var postTitle = $('article .title').text();

  var url = encodeURIComponent(window.location.href); /*+ '&title=' + encodeURIComponent(postTitle);*/
  var encodedTitle = encodeURIComponent(postTitle);

  var linkedinUrl = 'https://www.linkedin.com/sharing/share-offsite/?url=' + url;

  // var facebookUrl = 'https://www.facebook.com/sharer/sharer.php?u=' + url;

  // var twitterUrl = 'https://twitter.com/intent/tweet?text=' + encodedTitle + '%20' + url;

  // var mailUrl = 'mailto:?subject=Check out this article: ' + encodedTitle + '&body=' + 'I thought you might like this article:' + url;


  linkedInLink.attr('href', linkedinUrl);
  // facebookLink.attr('href', facebookUrl);
  // twitterShare.attr('href', twitterUrl);
  // mailShare.attr('href', mailUrl);

}

/*----------------------------------------------------------------*\
		EQUILIZER
\*----------------------------------------------------------------*/

function alloyEqualizer({
  responsive = true,
  debug = false
} = {}) {

  var highest;
  var equilizerContainers = $('[data-alloyEqualize]');
  var windowWidth = $(window).width();

  equilizerContainers.each(function (i) {

    var equilizerItems = $(this).find('[data-alloyEqualize-watch]');
    var bp = $(this).data('responsivebp');
    var responsiveStop = bp ? responsiveStop = bp : responsiveStop = 0;

    var itemHeightPrevious;
    var itemHeights = [];
    if (debug) {
      console.log('items to be equilized: ', equilizerItems);
      if (responsive) {
        console.log('breakpoint: ', responsiveStop);
      }
    }
    equilizerItems.css('min-height', 'auto');
    if (windowWidth > responsiveStop) {
      equilizerItems.each(function (i) {
        var itemHeight = $(this).innerHeight();
        if (itemHeightPrevious) {
          if (itemHeight > highest) {
            highest = itemHeight;
            if (debug) {
              console.log(itemHeight + ' vs ' + itemHeightPrevious + ' number picked = ' + highest);
            }
          }
          if (debug) {
            console.log('Highest still = ' + highest);
          }
          itemHeightPrevious = itemHeight;
        } else {
          itemHeightPrevious = itemHeight;
          highest = itemHeight;
          if (debug) {
            console.log('First number picked, current highest = ' + highest);
          }
        }
        if (debug) {
          itemHeights.push(itemHeight);
        }
      })
    }
    if (debug) {
      console.log('item heights', itemHeights);
      console.log('highest = ', highest);
    }
    equilizerItems.css('min-height', highest);
  });

  if (responsive) {
    $(window).resize(function () {
      if (debug) {
        alloyEqualizer({
          debug: true,
          responsive: false
        });
      } else {
        alloyEqualizer({
          responsive: false
        });
      }
    })
  }
}

/*----------------------------------------------------------------*\
		CREATE WAYPOINTS
\*----------------------------------------------------------------*/

function createWapointOnView() {
  var elements = document.querySelectorAll('[data-animateInView]');
  var inViewWaypoints = [];

  for (let i = 0; i < elements.length; i++) {
    const element = elements[i];
    let elementIn = isInViewport(element);
    let inViewWaypoint = new Waypoint.Inview({
      element: element,
      enter: function () {
        if (elementIn) {
          element.classList.add('animated', 'animated-delay');
        } else {
          element.classList.add("animated")
        }
      }
    })
    inViewWaypoints.push(inViewWaypoint);
  }

  return inViewWaypoints;
}

function isInViewport(elem) {
  var bounding = elem.getBoundingClientRect();
  return (
    bounding.top <= (window.innerHeight || document.documentElement.clientHeight)
  );
}



