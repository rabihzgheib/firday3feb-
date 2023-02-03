FROM ubuntu

WORKDIR /


RUN apt update 
#&& apt install python3 -y 

COPY my-script.sh .

CMD bash my-script.sh 

#EXPOSE 5000

#CMD python3 -m http.server 5000 
