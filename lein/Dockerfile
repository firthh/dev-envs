FROM java:8

RUN curl https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein > lein
RUN chmod +x lein
RUN mv lein /usr/local/bin/lein
RUN lein version

ENV LEIN_ROOT true

ENTRYPOINT [ "lein" ]