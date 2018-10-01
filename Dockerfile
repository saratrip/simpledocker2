FROM websphere-liberty:webProfile7
ADD snoop.war /config/dropins/

ADD https://get.aquasec.com/microscanner /
RUN chmod +x /microscanner
RUN /microscanner OTlhZDAwYzQzN2M1
