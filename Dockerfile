FROM openjdk:12-jdk

LABEL "com.github.actions.name"="Executes a given gradle task"
LABEL "com.github.actions.icon"="play"
LABEL "com.github.actions.color"="green"

COPY "entrypoint.sh" "/entrypoint.sh"

ENTRYPOINT ["/entrypoint.sh"]
CMD ["build"]
