* first create conf file which tells nginx where to listen etc. <nginx conf file about configurations>
* include information obtained about the rails application ip address in the conf file to communicate with the application <getting the ip address of the application>
* we make some changes to the rails dockerfile <changes to rail dockerfile> and <shell script to allow CMD to run multiple commands>
* then run the application without exposing ports (port mapping) <build app again after changes>
* Write the nginx dockerfile <nginx dockerfile> and build it <build nginx dockerfile> then run it on the same network as the db and app <run nginx container on the same network>
