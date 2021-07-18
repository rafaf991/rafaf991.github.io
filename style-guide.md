---
layout: page
title: Personal Stuff
permalink: /personal.html
description: Things about me (Rafael Córdoba)
---

Hi there! If you want to know more about me here is my CV as well as other interesting facts about me, enjoy it! If you spot any error let me know and I will fix it.
{% include image_caption.html imageurl="/images/teachingdog.jpeg" title="Dog" caption="Teaching my dog some physics! (during the lockdown)" %}



>“Accordingly, we find Euler and D'Alembert devoting their talent and their patience to the establishment of the laws of rotation of the solid bodies. Lagrange has incorporated his own analysis of the problem with his general treatment of mechanics, and since his time M. Poinsot has brought the subject under the power of a more searching analysis than that of the calculus, in which ideas take the place of symbols, and intelligent propositions supersede equations.”
>― James Clerk Maxwell

Hi! I am Rafael Córdoba. I am scientist in physics, mathematics and a professional bread baker! I am highly curious, passionate learner and carefully observer. I am highly interested in academic reseacrh in mathematical Physics, quantum field theory, general relativity, unification theories (String theories) but I have a special spot in my heart for observational astrophysics.
- Good at explaining physics intuitively. 
- Amateur observer of galaxies and planets.
- Amateur chess player
- I like almost any kind of puzzle, if you know a challenging one let me know!
- I love solving challenging problems and to find patterns.
- All kinds of geometry enthusiast.
- Member of the QFT and mathematical physics group in Los Andes University
- Professional bread baker.



***
<!-- 
## Code Blocks

```css
#header h1 { 
  color: #fff;
  margin-bottom: 1.5em; 
}

.author-avatar {
  border-radius: 5px;
  display: block;
  height: 60px;   
  margin-right: 30px;
  width: 60px;
}
```

```javascript
// Simple map
var map;
function initMap() {
  map = new google.maps.Map(document.getElementById('map'), {
    center: {lat: -34.397, lng: 150.644},
    zoom: 8
  });
}
```

```json
{"menu": {
  "id": "file",
  "value": "File",
  "popup": {
    "menuitem": [
      {"value": "New", "onclick": "CreateNewDoc()"},
      {"value": "Open", "onclick": "OpenDoc()"},
      {"value": "Close", "onclick": "CloseDoc()"}
    ]
  }
}}
```

```yml
sass:
  input_file: sass/main.scss.njk
  output_file: assets/css/main.css
  indentWidth: 4
  outputStyle: nested
  precision: 10
```

```
No language indicated, so no syntax highlighting. 
```

Inline `code` has `back-ticks around` it.

a normal html comment -->



## Videos

<iframe width="560" height="315" src="https://www.youtube.com/embed/Hi7ibjkAkxI" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
<!--
<iframe src="https://player.vimeo.com/video/153339497?byline=0" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
-->

[My Colombian national record on 3x3](https://youtu.be/Hi7ibjkAkxI) 
<iframe width="560" height="315" src="https://www.youtube.com/embed/SG9ohzL1qfo" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
## Links

[Favorite pianist](https://youtu.be/yMqM-jcAaJg)

[Favorite rock band](https://youtu.be/3_gVB_4Gs3M )

# CV Rafael Córdoba L.

<br> Physicist and mathematician (professional bread baker)  <br>
Basic info:
[Email](rf.cordoba@uniandes.edu.co) // [Website](https://rafaf991.github.io/)  // [GitHub](https://github.com/rafaf991/) 

## Education

+  Universidad de los Andes, Bogotá  August 2016 - July 2021
    - Bachelor of Science, BS, Physics
    - [The Unruh Effect and a Measuring Scheme in Relativistic Quantum Field Theory](https://rafaf991.github.io/PhysicsThesis)
 Department of Physics

+ Universidad de los Andes, Bogotá  August 2016 - July 2021
    - Bachelor of Science, BS, Mathematics
    - [The Harmonic Map Flow and The Eells-Sampson Theorem](https://rafaf991.github.io/MathematicsThesis)
   
 Department of Mathematics

+ San Francisco Javier, Pasto  August 2003 -June 2016
    - High School Diploma




## Work Experience

| Universidad de los Andes, Bogota                                                               	|                              	|
|------------------------------------------------------------------------------------------------	|------------------------------	|
| - Physics Tutor at "Clinica de Problemas" workshop helping people with physics problems        	|  August 2018 - December 2019 	|
| - Teaching assistant of Classical Mechanics                                                    	|   January 2020 - June 2020   	|
| - Teaching assistant of Statistical Physics                                                    	|  August 2020 - December 2020 	|
| - Mathematics Tutor at "Pentagono" workshop helping people with mathematics related problems.  	| January 2020 - December 2020 	|
| - Precalculus professor (Problem section)                                                      	| January 2020 - December 2020 	|

## Languages

| Language 	|             Level             	|
|----------	|:-----------------------------:	|
| Spanish  	|         Native speaker        	|
| English  	| C1 level (IELTS 7.5 overall)  	|
| German   	|               A1              	|

- Starting to learn Latin.

## Skills
- Programming languages: Python, C++ and Java.
- Experimented bread baker. 
- Piano intermediate level.
## Awards
+ Quiero Estudiar Scolarship: Five-year long 95% tuition scholarship awarded for academice xcellence in high school and outstanding personal and leadership qualities.
+ Third place at Integrolimpiadas 2017: Annual integral calculus competition at Los Andesuniversity.
+ Fourth place at Integrolimpiadas 2019: Annual integral calculus competition at Los Andesuniversity.
+ Fourth place at VI Encuentro Universitario de Integrales: National integral calculus competition.
+ National champion on Rubik's Cube Speed Solving (2016-2019).




## Personal Traits
- Strongly determined and well-disciplined.
- Autodidact.
- Hiking enthusiast and amateur runner.



// $ cat docs/js/image-carousel.js 
var keepTime = 2000;
console.log("Carousel MKDocs");
function updateCarousel(img) {
  if (img.carouselRunning) {
    let outstyle = img.carousel[img.carouselIndex % img.carousel.length].style;
    outstyle.visibility = 'hidden';
    outstyle.opacity = 0;
    img.carouselIndex = (img.carouselIndex + 1) % img.carousel.length;
    let instyle = img.carousel[img.carouselIndex % img.carousel.length].style;
    instyle.visibility = 'visible';
    instyle.opacity = 1;
    instyle.position = 'absolute';
  }
  setTimeout(updateCarousel, keepTime, img);
}

function setCarouselEvents(img) {
  img.style.visibility = 'hidden';
  img.style.transition = 'opacity 1.3s, visibility 1.3s';
  img.style.position = 'absolute';
  img.addEventListener(
      'mouseover', function(e) { this.carousel[0].carouselRunning = false; });
  img.addEventListener(
      'mouseout', function(e) { this.carousel[0].carouselRunning = true; });
}

function setCarousel(img) {
  img.carouselRunning = true;
  setCarouselEvents(img);
  img.carouselIndex = 0;
  setTimeout(updateCarousel, 1, img);
}

// fist we need to ask DOM for all p > img tags
let imgs = document.querySelectorAll('P > IMG');
for (let i = 1; i < imgs.length; i++) {
  let h = imgs[i].naturalHeight;
  let w = imgs[i].naturalWidth;
  let pe = imgs[i].previousElementSibling;
  if (!pe) {
    continue;
  }
  if (pe.nodeName != "IMG") {
    continue;
  }
  let sh = pe.naturalHeight;
  let sw = pe.naturalWidth;
  if (sw != w || sh != h) {
    continue;
  }
  if (imgs[i].carousel) {
    continue;
  }
  if (!pe.carousel) {
    pe.carousel = [ pe ];
    setCarousel(pe);
  }
  pe.carousel.push(imgs[i]);
  imgs[i].carousel = pe.carousel;
  setCarouselEvents(imgs[i]);
  // set parent size
  pe.parentElement.style.minWidth = "calc(" + sw + "px + 2em)";
  pe.parentElement.style.minHeight = "calc(" + sh + "px + 2em)";
}