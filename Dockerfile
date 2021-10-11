FROM nginx:latest
ARG name=Andrea
ARG surname=Mangion

WORKDIR /my-work-dir

COPY index-template.html .
COPY generate-html.sh .

RUN ./generate-html.sh $name $surname ./index-template.html /usr/share/nginx/html/index.html
