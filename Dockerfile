FROM devopsedu/webapp:latest
Copy website /var/www/php
RUN  apt-get install  php
CMD ["php", "index.php"]
