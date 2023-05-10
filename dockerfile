FROM admin1702/helloworld
RUN rm -rf /var/www/html
ADD ./snake_game.html /var/www/html
