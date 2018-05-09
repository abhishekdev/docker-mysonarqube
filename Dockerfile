FROM sonarqube:7.1

# Add Sonar CSS/LESS/SCSS plugin
# - Read latest plugin info with `curl https://api.github.com/repos/racodond/sonar-css-plugin/releases/latest`
ARG CSS_PLUGIN_VERSION=4.18
RUN curl -fSL -o ./extensions/plugins/sonar-css-plugin-${CSS_PLUGIN_VERSION}.jar https://github.com/racodond/sonar-css-plugin/releases/download/${CSS_PLUGIN_VERSION}/sonar-css-plugin-${CSS_PLUGIN_VERSION}.jar