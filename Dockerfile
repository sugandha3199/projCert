FROM devopsedu/webapp:latest
Copy website /var/www/php
RUN sudo apt-get update && sudo apt-get install  php
CMD ["php", "index.php"]
