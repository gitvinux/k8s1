FROM 361428600572.dkr.ecr.ap-south-1.amazonaws.com/we-stage-base-uipl:latest

COPY index.html /usr/share/nginx/html
COPY linux.png /usr/share/nginx/html

EXPOSE 80 443 	

CMD ["nginx", "-g", "daemon off;"]
