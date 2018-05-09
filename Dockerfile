FROM sonarqube:7.1

# Add Sonar CSS/LESS/SCSS plugin
# - Read latest plugin info with `curl https://api.github.com/repos/racodond/sonar-css-plugin/releases/latest`
RUN curl -fSL -o ./extensions/plugins/sonar-css-plugin-4.15.jar https://github.com/racodond/sonar-css-plugin/releases/download/4.15/sonar-css-plugin-4.15.jar