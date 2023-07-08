FROM devopsedu/webapp:latest
Copy website /var/www/php
RUN  apt-get update && apt-get install -y php
CMD ["php", "index.php"]
