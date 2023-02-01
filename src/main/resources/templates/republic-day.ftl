<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Happy Republic Day</title>
<link rel="stylesheet" href="styles.css">
<script>
	var balloonsContainer = document.getElementById("balloons-container"),
    balloons = balloonsContainer.childNodes,
    introTitle = document.getElementById('intro-title'),
    introSub = document.getElementById('intro-sub'),
    introBut = document.getElementById('intro-button');

for (var i = 0; i < balloons.length; i++) {
    var balloon = balloons[i];
    balloon.addEventListener('click', pop, false);
}     

function pop(e) {
    var element = e.target;
    if (element.classList.contains('yellow')) {
        intro.style.background = 'rgb(235,255,20)';
        introBut.className = "button-yellow";
        if (introTitle.style.color !== 'rgb(51,51,51)') {
             introTitle.style.color = 'rgb(51,51,51)';
             introSub.style.color   = 'rgba(51,51,51,.8)';
        }
    }
    else if (element.classList.contains('blue')) {
        intro.style.background = 'rgb(39,20,255)';
        introBut.className = "button-blue";
        if (introTitle.style.color !== 'rgb(255,255,255)') {
            introTitle.style.color = 'rgb(255,255,255)';
            introSub.style.color   = 'rgba(255,255,255,.8)';
        }
    }
     else if (element.classList.contains('purple')) {
         intro.style.background = 'rgb(189,96,255)';
         introBut.className = "button-purple";
         if (introTitle.style.color !== 'rgb(255,255,255)') {
             introTitle.style.color = 'rgb(255,255,255)';
             introSub.style.color   = 'rgba(255,255,255,.8)';
         }
    }
      else if (element.classList.contains('red')) {
          intro.style.background = 'rgb(255,39,20)';
          introBut.className = "button-red";
          if (introTitle.style.color !== 'rgb(255,255,255)') {
              introTitle.style.color = 'rgb(255,255,255)';
              introSub.style.color   = 'rgba(255,255,255,.8)';
         }    
    }
      else if (element.classList.contains('cyan')) {
          intro.style.background = 'rgb(20,235,255)';
          introBut.className = "button-cyan";
          if (introTitle.style.color !== 'rgb(255,255,255)') {
              introTitle.style.color = 'rgb(255,255,255)';
              introSub.style.color   = 'rgba(255,255,255,.8)';
         }
    }
      else if (element.classList.contains('pink')) {
          intro.style.background = 'rgb(255,138,187)';
          introBut.className = "button-pink";
          if (introTitle.style.color !== 'rgb(255,255,255)') {
              introTitle.style.color = 'rgb(255,255,255)';
              introSub.style.color   = 'rgba(255,255,255,.8)';
          }
    }
      else if (element.classList.contains('green')) {
          intro.style.background = 'rgb(20,189,34)';
          introBut.className = "button-green";
          if (introTitle.style.color !== 'rgb(255,255,255)') {
              introTitle.style.color = 'rgb(255,255,255)';
              introSub.style.color   = 'rgba(255,255,255,.8)';
         }
    }
      else if (element.classList.contains('orange')) {
          intro.style.background = 'rgb(255,171,53)';
          introBut.className = "button-orange";
          if (introTitle.style.color !== 'rgb(255,255,255)') {
              introTitle.style.color = 'rgb(255,255,255)';
              introSub.style.color   = 'rgba(255,255,255,.8)';
          }
    }   
    element.style.display = "none";
    e.preventDefault();
    e.stopPropagation();
}

</script>
<style>
	.myDiv {
	/* border: 5px outset red;
	background-color: lightblue;
	text-align: center; */
	animation: wiggle 5s;
	}
	@keyframes wiggle {
		0% {transform: translate(1px,1px) rotate(0deg);}
		2% {transform: translate(1px,-1px) rotate(1deg);}
		4% {transform: translate(-1px,2px) rotate(-1deg);}
		6% {transform: translate(-3px,1px) rotate(0deg);}
		8% {transform: translate(3px,1px) rotate(-1deg);}
		10% {transform: translate(-1px,-1px) rotate(1deg);}
		12% {transform: translate(1px,2px) rotate(0deg);}
		14% {transform: translate(1px,-2px) rotate(-1deg);}
		16% {transform: translate(1px,1px) rotate(0deg);}
		18% {transform: translate(1px,-1px) rotate(1deg);}
		20% {transform: translate(-1px,2px) rotate(-1deg);}
		22% {transform: translate(-3px,1px) rotate(0deg);}
		24% {transform: translate(3px,1px) rotate(-1deg);}
		26% {transform: translate(-1px,-1px) rotate(1deg);}
		28% {transform: translate(1px,2px) rotate(0deg);}
		30% {transform: translate(1px,-2px) rotate(-1deg);}
		32% {transform: translate(1px,1px) rotate(0deg);}
		34% {transform: translate(1px,-1px) rotate(1deg);}
		36% {transform: translate(-1px,2px) rotate(-1deg);}
		38% {transform: translate(-3px,1px) rotate(0deg);}
		40% {transform: translate(3px,1px) rotate(-1deg);}
		42% {transform: translate(-1px,-1px) rotate(1deg);}
		44% {transform: translate(1px,2px) rotate(0deg);}
		46% {transform: translate(1px,-2px) rotate(-1deg);}
		48% {transform: translate(1px,1px) rotate(0deg);}
		50% {transform: translate(1px,-1px) rotate(1deg);}
		52% {transform: translate(-1px,2px) rotate(-1deg);}
		64% {transform: translate(-3px,1px) rotate(0deg);}
		70% {transform: translate(3px,1px) rotate(-1deg);}
		80% {transform: translate(-1px,-1px) rotate(1deg);}
		90% {transform: translate(1px,2px) rotate(0deg);}
		100% {transform: translate(1px,-2px) rotate(-1deg);}
	}
	.longWords {
	-webkit-animation: longWords 0.4s cubic-bezier(0.390, 0.575, 0.565, 1.000) both;
	        animation: longWords 0.4s cubic-bezier(0.390, 0.575, 0.565, 1.000) both;
}
.longWords {
	-webkit-animation: longWords 0.4s cubic-bezier(0.390, 0.575, 0.565, 1.000) both;
	        animation: longWords 0.4s cubic-bezier(0.390, 0.575, 0.565, 1.000) both;
}

 @-webkit-keyframes longWords {
  0% {
    -webkit-transform: scale(0.5);
            transform: scale(0.5);
  }
  100% {
    -webkit-transform: scale(1);
            transform: scale(1);
  }
}
@keyframes longWords {
  0% {
    -webkit-transform: scale(0.5);
            transform: scale(0.5);
  }
  100% {
    -webkit-transform: scale(1);
            transform: scale(1);
  }
}

@import url(https://fonts.googleapis.com/css?family=Raleway);
/*------------------------------------*\
            Balloon Colours 

        yellow:   rgb(235,255, 20); 
        blue      rgb( 39, 20,255);
        purple:   rgb(189, 96,255);
        red:      rgb(255, 39, 20);
        cyan      rgb( 20,235,255);
        pink:     rgb(255,138,187);
        green:    rgb( 20,189, 34); 
        orange:   rgb(255,171, 53);

\*------------------------------------*/

.intro {
    position:fixed;
    top: 0; right: 0; bottom: 0; left: 0;
    display: -webkit-flex;
    display: -ms-flex;
    display: flex;
    -webkit-flex-direction: column;
        -ms-flex-direction: column;
            flex-direction: column;
    -webkit-justify-content: center;
        -ms-justify-content: center;
            justify-content: center;
    -webkit-align-items: center;
        -ms-align-items: center;
            align-items: center;
    background: rgb(235,235,236);
}

h1 {
    font: 1.8rem/1.6em 'Raleway', sans-serif;
  
    font-weight: bold;
    letter-spacing: .02em;
    text-align: center;
    color: rgba(51, 51, 51, 1); 
}

@media all and (min-width: 30em) and (max-width: 47em) {
    h1 { 
        font-size: 2.4rem;
    }
}
@media all and (min-width: 47em) {
    h1 { 
        font-size: 3.2rem; 
    }
}
@media all and (min-width: 70em) {
    h1 { 
        font-size: 2.8rem; 
    }
}
@media all and (min-width: 110em) {
    h1 { 
        font-size: 3.6em; 
    }
}

    h1 + h1 {
    color: rgba(51, 51, 51, .8);
    font-size: 1.6rem;
}
@media all and (min-width: 30em) and (max-width: 47em) {
    h1 + h1 { 
        font-size: 2.2rem; 
    }
}
@media all and (min-width: 47em) {
    h1 + h1 { 
        font-size: 3rem; 
    }
}
@media all and (min-width: 70em) {
    h1 + h1 { 
        font-size: 2.8rem;
        padding-top: 0; 
    }
}
@media all and (min-width: 110em) {
    h1 + h1 { 
        font-size: 3.6em; 
    }
}

/* forced line breaks for screen sizes */
.title-mobile { display: none; }

@media all and (max-width: 70em) {
    .title-mobile { 
        display: block; 
    }
}

.title-desktop { display: none; }

@media all and (min-width: 70em) {
    .title-desktop { 
        display: block; 
    }
}

/*------------------------------------*\
    buttons
\*------------------------------------*/

button { 
    font-family: 'Raleway', sans-serif;
    text-transform: uppercase; 
    border: 1px solid rgba(51,51,51,.8);
    color: rgba(51, 51, 51, .8);
    border-radius: 2px;
    margin-top: 1.6rem;
    padding: .6rem 1rem;
    background: none;
    -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
    -webkit-tap-highlight-color: transparent;
    cursor: pointer;
}

@media all and (min-width: 30em) and (max-width: 47em), (min-width: 110em) {
    button {
        font-size: 1.4em;
        line-height: 1.8em; 
        padding: .5rem 1.2rem;
    }
}

button:active,
button:hover {
	color: rgb(248,248,248);
	background: rgba(51,51,51,1); 
}
button:focus { outline: none; }


@media all and (min-width: 47em) {
    button { 
        font-size: 2rem;
        line-height: 2.6rem;
        margin-top: 2rem;
    }
}
@media all and (min-width: 70em) {
    button { 
        font-size: 1.4rem;
        line-height: 1.8rem;
    }
}
@media all and (min-width: 110em) {
    button { 
        font-size: 1.6rem;
        line-height: 2rem;
    }
}


/* ---- height --- */

@media only screen 
and (max-height : 500px) { 
  .title-mobile { display: none; }
    .title-desktop { display: block; }
    h1,
    h1 + h1 {
        font-size: 1.6rem;
        line-height: 1.6em;
    }
    button { 
        font-size: 1.2rem;
        line-height: 1.6rem;
        padding: .6rem 1rem;
    }
}

@media only screen
and (min-device-width : 469px)
and (max-device-width : 1000px) 
and (orientation : landscape) { 
    .title-mobile { display: none; }
    .title-desktop { display: block; }
    h1,
    h1 + h1 {
        font-size: 2.2rem;
        line-height: 1.6em;
    }
    button { 
        font-size: 1.2rem;
        line-height: 1.6rem;
        padding: .6rem 1rem;
    }
}

/*------------------------------------*\
    OUT NOW button - colour changes
\*------------------------------------*/

.button-yellow {
    color: rgba(51,51,51,.8);
    border-color: rgba(51,51,51,.8); 
}
.button-yellow:hover,
.button-yellow:active {
    color: rgb(235,255,20); 
    background: rgb(51,51,51); 
}

.button-blue,
.button-purple,
.button-red,
.button-cyan,
.button-pink,
.button-green,
.button-orange {
    color: rgb(255,255,255);
    border-color: rgb(255,255,255); 
}

.button-blue:hover,
.button-blue:active   { color: rgb( 39, 20,255); }

.button-purple:hover,
.button-purple:active { color: rgb(189, 96,255); }

.button-red:hover,
.button-red:active    { color: rgb(255, 39, 20); }

.button-cyan:hover,
.button-cyan:active { color: rgb( 20,235,255); }

.button-pink:hover,
.button-pink:active   { color: rgb(255,138,187); }

.button-green:hover,
.button-green:active  { color: rgb( 20,189, 34); }

.button-orange:hover,
.button-orange:active { color: rgb(255,171, 53); }

.button-blue:hover,
.button-blue:active,
.button-purple:hover,
.button-purple:active,
.button-red:hover,
.button-red:active,
.button-cyan:hover,
.button-cyan:active,
.button-pink:hover,
.button-pink:active,
.button-green:hover,
.button-green:active,
.button-orange:hover,
.button-orange:active { background: rgb(255,255,255); }


/*------------------------------------*\
    Balloons
\*------------------------------------*/

.balloon {
    position:absolute;
    bottom: -5%;
    opacity: .9;
    border-radius: 50%;
    width: 18px;
    height: 25px;
    cursor: crosshair; 
    z-index: 2;
}

/* crap attempt at balloon neck */
.balloon:after {
    position: relative;
    background: inherit;
    top: 18px;
    left: 8px;
    display: block;
    content: '';
    height: .6rem;
    width: .2rem;
    border-radius: 100%;
}

.balloon:hover {
    font-size: 2.1em;
    opacity: .7;
}
.balloon:active { cursor: crosshair; } 



/*------------------------------------*\
    Starting Ballons - 1 iteration
\*------------------------------------*/
.balloon:nth-child(1) {
    background: rgb(235,255,20);
    bottom: 55%;
    left: 50%;
    -webkit-animation: once-a 8s 1 ease-in forwards;
            animation: once-a 8s 1 ease-in forwards;    
}
@-webkit-keyframes once-a {
    0% { bottom: 55%;
        -webkit-transform: translateX(0) rotate(8deg); 
    }
    20% { -webkit-transform: rotate(4deg); }
    50% { -webkit-transform: translateX( 5px)  rotate(-12deg); }
    75% { -webkit-transform: translateX(-2px) rotate(10deg); }
    100% { bottom: 110%;
        -webkit-transform: rotate(-8deg); 
    }
}
@keyframes once-a {
  0% { bottom: 55%;
        -webkit-transform: translateX(0) rotate(8deg); 
    }
    20% { -webkit-transform: rotate(4deg);}
    50% { -webkit-transform: translateX(5px) rotate(-12deg); }
    75% { -webkit-transform: translateX(-2px) rotate(10deg); }
    100% { bottom: 110%;
        -webkit-transform: rotate(-8deg); 
    }
}

.balloon:nth-child(2) {
    background: rgb(39,20,255);
    bottom: 35%;
    left: 20%;
    -webkit-animation: once-b 8s 1 ease-in forwards;
            animation: once-b 8s 1 ease-in forwards; 
}
@-webkit-keyframes once-b {
    0% {  bottom: 35%;
        -webkit-transform: translateX(0) rotate(0deg); 
    }
    20% { -webkit-transform: rotate(-8deg); }
    50% { -webkit-transform: translateX(-10px) rotate(10deg); }
    75% { -webkit-transform: translateX(5px) rotate(-8deg); }
    100% { 
        bottom: 110%;
        -webkit-transform: translateX(0) rotate(8deg); 
    }
}
@keyframes once-b {
    0% {  bottom: 35%;
        -webkit-transform: translateX(0) rotate(0deg); 
    }
    20% { -webkit-transform: rotate(-8deg); }
    50% { -webkit-transform: translateX(-10px) rotate(10deg); }
    75% { -webkit-transform: translateX(5px) rotate(-8deg); }
    100% { 
        bottom: 110%;
        -webkit-transform: translateX(0) rotate(8deg); 
    }
}

.balloon:nth-child(3) {
    background: rgb(189,96,255);
    bottom: 15%;
    left: 30%;
    -webkit-animation: once-c 11s 1 ease-in forwards;
            animation: once-c 11s 1 ease-in forwards;
}
@-webkit-keyframes once-c {
    0% {  bottom: 15%;
        -webkit-transform:translateX(0) rotate(0deg); 
    }
    20% { -webkit-transform: translateX(-4px) rotate(4deg); }
    50% { -webkit-transform: translateX(8px) rotate(-8deg); }
    75% { -webkit-transform: translateX(-10px) rotate(10deg); }
    100% { 
        bottom: 110%;
        -webkit-transform: translateX(0) rotate(0deg); 
    }
}

@keyframes once-c {
    0% {  bottom: 15%;
        -webkit-transform: translateX(0) rotate(0deg); 
    }
    20% { -webkit-transform: translateX(-4px) rotate(4deg); }
    50% { -webkit-transform: translateX(8px) rotate(-8deg); }
    75% { -webkit-transform: translateX(-10px) rotate(10deg); }
    100% { 
        bottom: 110%;
        -webkit-transform: translateX(0) rotate(0deg); 
    }
}

.balloon:nth-child(4) {
    background:  rgb(255,39,20);
    bottom: 5%;
    left: 55%;
    -webkit-animation: once-d 14s 1 ease-in forwards;
            animation: once-d 14s 1 ease-in forwards;
}
@-webkit-keyframes once-d {
    0% {  bottom: 5%;
        -webkit-transform: translateX(0) rotate(-4deg); 
    }
    40% { -webkit-transform: translateX(-8px) rotate(10deg); }
    85% { -webkit-transform: translateX(10px) rotate(-8deg); }
    100% { 
        bottom: 110%;
        -webkit-transform: translateX(0) rotate(0); 
    }
}
@keyframes once-d {
    0% {  bottom: 5%;
        -webkit-transform:translateX(0) rotate(-4deg); 
    }
    40% { -webkit-transform: translateX(-8px) rotate(10deg); }
    85% { -webkit-transform: translateX(10px) rotate(-8deg); }
    100% { 
        bottom: 110%;
        -webkit-transform: translateX(0) rotate(0); 
    }
}

.balloon:nth-child(5) {
    background:  rgb(20,235,255);
    bottom: 10%;
    left: 75%;
    -webkit-animation: once-e 10s 1 ease-in forwards;
            animation: once-e 10s 1 ease-in forwards;
}
@-webkit-keyframes once-e {
    0% {  bottom: 10%;
        -webkit-transform: translateX(0) rotate(-4deg); 
    }
    40% { -webkit-transform: translateX(-8px) rotate(10deg); }
    85% { -webkit-transform: translateX(10px) rotate(-8deg); }
    100% { 
        bottom: 110%;
        -webkit-transform: translateX(0) rotate(0); 
    }
}
@keyframes once-e {
    0% {  bottom: 10%;
        -webkit-transform: translateX(0) rotate(-4deg); 
    }
    40% { -webkit-transform: translateX(-8px) rotate(10deg); }
    85% { -webkit-transform: translateX(10px) rotate(-8deg); }
    100% { 
        bottom: 110%;
        -webkit-transform: translateX(0) rotate(0); 
    }
}


/*------------------------------------*\
        Infinite Ballons
\*------------------------------------*/

.balloon:nth-child(6) {
    background: rgb(255,138,187);
    bottom: -10%;
    left: 45%;
    -webkit-animation: balloon 13s 2s infinite ease-in;
            animation: balloon 13s 2s infinite ease-in;
}
@-webkit-keyframes balloon {
    0% {  
        bottom: -10%;
        -webkit-transform: translateX(0) rotate(8deg); 
    }
    20% { -webkit-transform: rotate(4deg); }
    50% { -webkit-transform: translateX(5px) rotate(-12deg); }
    75% { -webkit-transform: translateX(-2px) rotate(10deg); }
    100% { 
        bottom: 110%;
        -webkit-transform: rotate(-8deg); 
    }
}
@keyframes balloon {
    0% {  
        bottom: -10%;
        -webkit-transform: translateX(0) rotate(8deg); 
    }
    20% { -webkit-transform: rotate(4deg); }
    50% { -webkit-transform: translateX(5px) rotate(-12deg); }
    75% { -webkit-transform: translateX(-2px) rotate(10deg); }
    100% { 
        bottom: 110%;
        -webkit-transform: rotate(-8deg); 
    }
}


.balloon:nth-child(7) {
    background: rgb(255,171,53);
    bottom: -10%;
    left: 20%;
    -webkit-animation: balloon2 15s 3.2s infinite ease-in;
            animation: balloon2 15s 3.2s infinite ease-in; 
}
@-webkit-keyframes balloon2 {
    0% {  bottom: -10%;
        -webkit-transform: translateX(0) rotate(0deg); 
    }
    20% { -webkit-transform: rotate(-8deg); }
    50% { -webkit-transform: translateX(-10px) rotate(10deg); }
    75% { -webkit-transform: translateX(5px) rotate(-8deg); }
    100% { 
        bottom: 110%;
        -webkit-transform: translateX(0) rotate(8deg); 
    }
}
@keyframes balloon2 {
    0% {  bottom: -10%;
        -webkit-transform: translateX(0) rotate(0deg); 
    }
    20% { -webkit-transform: rotate(-8deg); }
    50% { -webkit-transform: translateX(-10px) rotate(10deg); }
    75% { -webkit-transform: translateX(5px) rotate(-8deg); }
    100% { 
        bottom: 110%;
        -webkit-transform: translateX(0) rotate(8deg); 
    }
}


.balloon:nth-child(8){
    background: rgb(39,20,255);
    bottom: -10%;
    left: 75%;
    -webkit-animation: balloon3 19s 10s infinite ease-in;
            animation: balloon3 19s 10s infinite ease-in;
}
@-webkit-keyframes balloon3 {
    0% {  bottom: -10%;
        -webkit-transform: translateX(0) rotate(0deg); 
    }
    20% { -webkit-transform: translateX(-4px) rotate(4deg); }
    50% { -webkit-transform: translateX(8px) rotate(-8deg); }
    75% { -webkit-transform: translateX(-10px) rotate(10deg); }
    100% { 
        bottom: 110%;
        -webkit-transform: translateX(0) rotate(0deg); 
    }
}
@keyframes balloon3 {
    0% {  bottom: -10%;
        -webkit-transform: translateX(0) rotate(0deg); 
    }
    20% { -webkit-transform: translateX(-4px) rotate(4deg); }
    50% { -webkit-transform: translateX(8px) rotate(-8deg); }
    75% { -webkit-transform: translateX(-10px) rotate(10deg); }
    100% { 
        bottom: 110%;
        -webkit-transform: translateX(0) rotate(0deg); 
    }
}


.balloon:nth-child(9) {
    background: rgb(235,255,20);
    bottom: -10%;
    left: 55%;
    -webkit-animation: balloon4 12s 6s infinite ease-in;
            animation: balloon4 12s 6s infinite ease-in;
}
@-webkit-keyframes balloon4 {
    0% {  bottom: -10%;
        -webkit-transform: translateX(0) rotate(-4deg); 
    }
    40% { -webkit-transform: translateX(-8px) rotate(10deg); }
    85% { -webkit-transform: translateX(10px) rotate(-8deg); }
    100% { 
        bottom: 110%;
        -webkit-transform: translateX(0) rotate(0); 
    }
}
@keyframes balloon4 {
    0% {  bottom: -10%;
        -webkit-transform: translateX(0) rotate(-4deg); 
    }
    40% { -webkit-transform: translateX(-8px) rotate(10deg); }
    85% { -webkit-transform: translateX(10px) rotate(-8deg); }
    100% { 
        bottom: 110%;
        -webkit-transform: translateX(0) rotate(0); 
    }
}

.balloon:nth-child(10) {
    bacground: rgb(189,96,255);
    bottom: -10%;
    left: 65%;
    -webkit-animation: balloon4 12s 10s infinite ease-in;
            animation: balloon4 12s 10s infinite ease-in;
}

.balloon:nth-child(11) {
    background: rgb(20,189,34);
    bottom: -10%;
    left: 85%;
    -webkit-animation: balloon2 12s 4s infinite ease-in;
            animation: balloon2 12s 4s infinite ease-in;
}

.balloon:nth-child(12) {
    background: rgb(20,235,255);
    bottom: -10%;
    left: 10%;
    -webkit-animation: balloon3 14s 7s infinite ease-in;
            animation: balloon3 14s 7s infinite ease-in;
}

.balloon:nth-child(13) {
    background: rgb(255,39,20);
    bottom: -10%;
    left: 30%;
    -webkit-animation: balloon 13s 10.5s infinite ease-in;
            animation: balloon 13s 10.5s infinite ease-in;
}

.fade {
    opacity: 0;
    -webkit-transition: opacity .5s;
            transition: opacity .5s;
}

body{
    margin:0;
    padding:0;
  }
  
  .container {
      height: auto;
      min-height: auto;
      position: absolute;
      right: 0px;
      text-rendering: optimizelegibility;
      width: 100%;
      z-index: 2;
      font: normal normal normal 16px/16px museo-sans, sans-serif;
      margin: 0px 0px -1px;
      overflow: hidden;
      font: normal normal normal 16px/16px sans-serif;
  }
  
  .bg{
    height: 15px;
    width: 100%; 
  }
  
    
  
  
  .bg2 {
      background: #FF671F none repeat scroll 0% 0% / auto padding-box border-box;
  }
  
  .bg3 {
      background: #FFFFFF none repeat scroll 0% 0% / auto padding-box border-box;
  }
  
  .bg4 {
      background: #046A38 none repeat scroll 0% 0% / auto padding-box border-box;
  }
  
  
  

</style>


</head>

    
<body>
	<table width="100%" border="0" cellspacing="0" cellpadding="0">
	 
		<tr>
		
			<td align="center" valign="top" bgcolor="#838383"
				style="background-color: white;"><br> <br>
				<div class="container">
                    <div class="bg bg2"></div>
                    <div class="bg bg3"></div>
                    <div class="bg bg4"></div>
                    
                  </div>
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
			     <tr>
						<td align="center" valign="top" bgcolor="#000080"
							
                        <div class="mainDiv" style="font-size: 24px; color: #f2e231; font-family:cursive; ">
                            <br> <h3 class="myDiv"><strong>Happy Republic Day ${Name} 🎉 !!!</strong></h3> <br>
							<div class="longWords" style="color:#ffffff" >
                            <br> Wishing you a very Happy Republic Day 2023! <br> 
                            Rejoice in the glory of the nation,
                            <br>and do not forget to thank the soldiers Happy Republic Day 2023.<br>
                            Let's salute our brave martyrs on Republic Day. <br>
                             <br>
							</div>
                        </div>
                       <div></div>
                       
						</td>
					</tr>
				</table> <div class="container">

                    <div class="bg bg2"></div>
                    <div class="bg bg3"></div>
                    <div class="bg bg4"></div>
                    
                  </div><br> <br></td>
		</tr>
       
	</table>
    
</body>
</html>