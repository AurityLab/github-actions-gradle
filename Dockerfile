FROM openjdk:11-jdk-slim

COPY "entrypoint.sh" "/entrypoint.sh"

ENTRYPOINT ["bash", "/entrypoint.sh"]
CMD ["java --version"]
