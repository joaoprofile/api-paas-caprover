FROM scratch

WORKDIR /app

COPY app_api ./ 

EXPOSE 8080

CMD [ "./app_api" ]
