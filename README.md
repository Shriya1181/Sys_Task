* first we ran the rails docker image <running docker container>
* then we created a seperate container where we ran mysql "File: running docker container of mysql.png"
* to connect both the containers together to allow them to communincate we created a network using the docker network command "File: creating a network.png"
* After this we once again ran both containers this time on the network 'run rails application once again on the network' "File: running docker container of mysql on network.png"
* we were able to access the rails application through localhost:8080 "File: able to access ruby application.png"
