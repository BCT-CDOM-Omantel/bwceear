FROM tibco-bwce-bim:2.5
RUN ls -lrt 
RUN chmod 777 /*
USER 1001

ADD assemble /usr/libexec/s2i/
ADD run /usr/libexec/s2i/

