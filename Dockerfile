FROM devopsedu/webapp:latest
Copy website /var/www/php
RUN  apt-get update && apt-get install  php
CMD ["php", "index.php"]
