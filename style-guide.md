---
layout: page
title: Personal Stuff
permalink: /personal.html
description: Things about me (Rafael Córdoba)
---
<div class="custom-container " style="width:100%">
        <img src="/images/teachingdog.jpeg" alt="Your Image"  class="img-wrap">
        <p>
Hi there! If you want to know more about me here is my CV as well as other interesting facts about me, enjoy it! If you spot any error let me know and I will fix it.
        </p>
       
</div>

 I am Rafael Córdoba. I am scientist in physics, mathematics and a professional bread baker! I am highly curious, passionate learner and carefully observer. I am highly interested in academic research on the boundary between high energy physics, mathematics and condensed matter. 

- Good at explaining physics intuitively. 
- Amateur observer of galaxies and planets.
- Amateur chess player
- I love almost any kind of puzzle and to find patterns. If you know a challenging one let me know!
- My favourite topic in math is Geometry (all kinds).
- Member of the QFT and mathematical physics group in Los Andes University
- Professional bread baker.


>“Accordingly, we find Euler and D'Alembert devoting their talent and their patience to the establishment of the laws of rotation of the solid bodies. Lagrange has incorporated his own analysis of the problem with his general treatment of mechanics, and since his time M. Poinsot has brought the subject under the power of a more searching analysis than that of the calculus, in which ideas take the place of symbols, and intelligent propositions supersede equations.”
>― James Clerk Maxwell




***



## Videos
<iframe  src="https://www.youtube.com/embed/Hi7ibjkAkxI" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
<!--
<iframe src="https://player.vimeo.com/video/153339497?byline=0" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
-->

[My Colombian national record on 3x3](https://youtu.be/Hi7ibjkAkxI) 
<iframe  src="https://www.youtube.com/embed/SG9ohzL1qfo" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
[Bread making, the beginnings...](https://www.youtube.com/embed/SG9ohzL1qfo) 

## Links

[Favorite pianist](https://youtu.be/yMqM-jcAaJg)

[Favorite rock band](https://youtu.be/3_gVB_4Gs3M )

## Personal Photos
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
* {
  box-sizing: border-box;
}

body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.header {
  text-align: center;
  padding: 32px;
}

.row {
  display: -ms-flexbox; /* IE 10 */
  display: flex;
  -ms-flex-wrap: wrap; /* IE 10 */
  flex-wrap: wrap;
  padding: 0 4px;
}

/* Create two equal columns that sits next to each other */
.column {
  -ms-flex: 50%; /* IE 10 */
  flex: 50%;
  padding: 0 4px;
}

.column img {
  margin-top: 8px;
  vertical-align: middle;
}

/* Style the buttons */
.btn {
  border: none;
  outline: none;
  padding: 10px 16px;
  background-color: #f1f1f1;
  cursor: pointer;
  font-size: 18px;
}

.btn:hover {
  background-color: #ddd;
}

.btn.active {
  background-color: #666;
  color: white;
}
</style>
</head>
<body>
<!-- Photo Grid -->
<div class="row"> 
  <div class="column">
    <img src="/images/imag1.jpeg" style="width:100%">
    <img src="/images/imag7.jpeg" style="width:100%">
  </div>

  <div class="column">
    <img src="/images/imag4.jpeg" style="width:100%">
    <img src="/images/imag6.jpeg" style="width:100%">
  </div>
    <div class="column">
   <img src="/images/imag3.jpeg" style="width:100%">
    <img src="/images/imag2.jpeg" style="width:100%">
    <img src="/images/imag8.jpeg" style="width:100%">
    <img src="/images/imag5.jpeg" style="width:100%">
  </div>  
</div>
<div class="header" id="myHeader">
  <button class="btn" onclick="one()">1</button>
  <button class="btn active" onclick="two()">2</button>
  <button class="btn" onclick="four()">3</button>
</div>

<script>
// Get the elements with class="column"
var elements = document.getElementsByClassName("column");

// Declare a loop variable
var i;

// Full-width images
function one() {
    for (i = 0; i < elements.length; i++) {
    elements[i].style.msFlex = "100%";  // IE10
    elements[i].style.flex = "100%";
  }
}

// Two images side by side
function four() {
  for (i = 0; i < elements.length; i++) {
    elements[i].style.msFlex = "50%";  // IE10
    elements[i].style.flex = "50%";
  }
}

// Four images side by side
function two() {
  for (i = 0; i < elements.length; i++) {
    elements[i].style.msFlex = "25%";  // IE10
    elements[i].style.flex = "25%";
  }
}

// Add active class to the current button (highlight it)
var header = document.getElementById("myHeader");
var btns = header.getElementsByClassName("btn");
two()
    var current = document.getElementsByClassName("active");
    current[0].className = current[0].className.replace(" active", "");
    this.className += " active";
  
for (var i = 0; i < btns.length; i++) {
  btns[i].addEventListener("click", function() {
    var current = document.getElementsByClassName("active");
    current[0].className = current[0].className.replace(" active", "");
    this.className += " active";
  });
}
</script>

</body>
</html>

# Books

Hi! As you probably noticed, I really like to write. Here are some books () that i been working on:
+ [A brief course on integrals](https://rafaf991.github.io/Integralsbook) (work on process)

You can see the list [here](https://rafaf991.github.io/tags.html#Book).


***
