
# Use jmeter-base as the foundation
FROM dcokerid456/jmbase

# Ports to be exposed from the container for JMeter Master
EXPOSE 60000

# Adding updated user.properties file including to get html dashboard
ADD user.properties /jmeter/apache-jmeter-3.1/bin/