FROM silintl/ecs-deploy:3.10.0

COPY update.sh /bin/

ENTRYPOINT ["/bin/bash", "-l", "-c", "/bin/update.sh"]
