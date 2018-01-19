# simple-logger
A basic Spring Boot app that logs something when a rest service is called.  Using this to debug logspout.

### Rancher deployment
This app will work on a Rancher cluster with the ELK stack.  In order for this to work on Rancher the following 
be set up:
* Run logspout on the host where you are running this app.
* Set the Console output to 'None' in Rancher for this app.  The default setting of '-it' will not send the logs 
  through Logspout.
