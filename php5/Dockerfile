FROM taropowder/php_test:base

RUN apt-get install -y software-properties-common

RUN LC_ALL=C.UTF-8 add-apt-repository ppa:ondrej/php

RUN apt-get update && apt-get install -y php5.6

RUN apt-get install -y apache2 libapache2-mod-php5.6

COPY start.sh /

RUN chmod +x /start.sh

ENTRYPOINT ["/start.sh"]