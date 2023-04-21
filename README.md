* first we ran the rails docker image <running docker container>
* then we created a seperate container where we ran mysql "File: running docker container of mysql.png"
* to connect both the containers together to allow them to communincate we created a network using the docker network command "File: creating a network.png"
* make changes to the rails dockerfile as in "File: changes to rails dockerfile.png ", "File: changes to database.yml to communicate with mysql database sqlnet.png" and "File: shell script to allow CMD to mrun multiple commands.png" and build it once again "File: build app again after changes.png"
* After this we once again ran both containers this time on the network "File: run rails application once again on the network and expose port 8080.png" and "File: running docker container of mysql on network.png"
* we were able to access the rails application through localhost:8080 "File: able to access ruby application.png"
