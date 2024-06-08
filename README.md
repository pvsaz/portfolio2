# Portfolio Website by Purna Shah
## About website
### Running at [pvsaz.us-east-2.elasticbeanstalk.com](http://pvsaz.us-east-2.elasticbeanstalk.com)
This is a CSS/HTML/JS frontend being served from a Docker container running Nginx. I designed the UI with custom CSS and implemented scroll animations, a border animation, and responsive design. The container is deployed to AWS Elastic Beanstalk using a Github Actions CI/CD pipeline.
## Layout
The main text content of the site is divided into three fullscreen "slides" with scroll snapping between them. The "wave" animation is positioned over the bottom using position: fixed so the main content can scroll underneath it. A mobile-first design is implemented with a media query to readjust the content based on the viewport width. Text animations are built with a Javascript IntersectionObserver to un-hide the text when visible in the viewport. 