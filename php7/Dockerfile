FROM taropowder/php_test:base

RUN apt-get install -y php apache2 libapache2-mod-php

COPY start.sh /

RUN chmod +x /start.sh

WORKDIR /var/www/html

ENTRYPOINT ["/start.sh"]