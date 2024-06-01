FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY app.js /usr/share/nginx/html/app.js
COPY style.css /usr/share/nginx/html/style.css
COPY purnashah_resume.pdf /usr/share/nginx/html/purnashah_resume.pdf
COPY favicon.ico /usr/share/nginx/html/favicon.ico
COPY wave.png /usr/share/nginx/html/wave.png