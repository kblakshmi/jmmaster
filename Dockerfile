
# Use jmeter-base as the foundation
FROM dcokerid456/jmbase

# Ports to be exposed from the container for JMeter Master
EXPOSE 60000

# Updated jmeter.properties file with print_field_names=true for csv format files
ADD jmeter.properties /jmeter/apache-jmeter-2.13/bin/