FROM openjdk:11-jdk-slim

COPY "entrypoint.sh" "/entrypoint.sh"

ENTRYPOINT ["sh", "/entrypoint.sh"]
CMD ["java --version"]
