---
title: Revealjs Sample 
theme : "moon"
transition: "slide"
highlightTheme: "darkula"
slidenumber: true
separator: ^---$
verticalSeparator: ^--$
showNotes: false 
---

<!-- The base configuration of revealjs YAML Front matter--->

# Title

<!-- Seperator for vertical slides --->

---

## Topic

<!-- Seperator for horizont slides --->

--

## Slide of Topic

---

## General Text Animation

There's different types of fragments, like:

grow <!-- .element: class="fragment grow" -->

shrink <!-- .element: class="fragment shrink" -->

fade-out <!-- .element: class="fragment fade-out" -->

fade-down (also down, left and right!) <!-- .element: class="fragment fade-up" -->

current-visible <!-- .element: class="fragment current-visible" -->

---

## Simple List

* Item 1
* Item 2
* Item 3

---

## List Animation

<!-- Each list is an fragment in a group with an index an a special class characteristic --->

* Item 1 <!-- .element: class="fragment fade-out" data-fragment-index="1" -->
* Item 2 <!-- .element: class="fragment fade-in" data-fragment-index="3" -->
* Item 3 <!-- .element: class="fragment fade-in" data-fragment-index="2"-->

---

## List Item Animation with color  

* Item 1 <!-- .element: class="fragment highlight-current-blue"-->
* Item 2
* Item 3

---

## Table

Column A | Column B | Column C
---------|----------|---------
 A1 | B1 | C1
 A2 | B2 | C2
 A3 | B3 | C3

---

## Grafik

![Title of Grafik](picture.jpg)  <!-- .element height="5%" width="8%" -->

---

## Code

``` js
() => {
    console.log('Hello World')
}
```

---

## Slide with Background Picture  

<!-- .slide: data-background="./picture.jpg" -->


---

# Slide with Background Color

<!-- .slide: data-background="#A0C66B" -->
sdfsdfsdfsdfsdfsdf

---

## Slide with Transition 

<!-- .slide: id="slide2" data-transition="zoom" -->

* None
* Fade
* Slide
* Convex
* Concave
* Zoom

<!-- data-background-transition is also available if a background picture is defined -->
---

## Break <br> in <br> Header

<a href="#/slide2">Link</a>

---

## Break in Text 

Break <br> in <br> Text


---

## Text <br><small>Text</small><br><small><small>Text</small></small>


---

## Test size in text

<small>Text</small>  
<small>Text</small>  
<small><small>Text</small></small> 