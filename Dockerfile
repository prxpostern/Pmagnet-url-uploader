FROM developeranaz/aria2rclone:beta

COPY . .
RUN chmod 777 /entrypoint.sh
CMD ["bash","/entrypoint.sh"]
#EXPOSE 80
