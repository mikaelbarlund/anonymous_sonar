FROM sonarqube
RUN echo "sonar.forceAuthentication=false" >> $SONARQUBE_HOME/conf/sonar.properties
