* first we ran the rails docker image <running docker container>
* then we created a seperate container where we ran mysql <running docker container of mysql>
* to connect both the containers together to allow them to communincate we created a network using the docker network command <creating a network>
* After this we once again ran both containers this time on the network <run rails application once again on the network> <running docker container of mysql on network>
* we were able to access the rails application through localhost:8080 <able to access ruby application>