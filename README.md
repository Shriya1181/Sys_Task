Tasks

Deploy a Rails application available here using docker containers.
The following tasks are to be done:
1. Pack the rails application in a docker container image.
2. Launch the application in a docker container. Launch a separate container for the database and ensure that the two containers are able to connect.  
    a. The DB port should not be exposed to the host or external network. It must be internal to the docker network only.
    b. Expose the application port to the host machine at 8080. So you should be able to access the app at “localhost:8080”.
3. Launch an Nginx container, and configure it as a reverse proxy to the rails application. Expose it at port 8080 on localhost. So now the rails application shouldn’t be 
   accessed directly. All requests will go through Nginx.
4. Now launch two more containers of the rails application. All three containers should be able to connect to a single database container. Configure Nginx container to load 
   balance incoming requests between the three containers.
5. Enable persistence for the DB data and Nginx config files so that they are available even when the containers go down.
6. Use docker-compose to easily bring these containers up together with a single command.
7. Add requests rate limit to Nginx to limit the number of HTTP requests to the application in a given period of time.
8. Write a Daemon to take timely backups of the data
9. Bonus Task: Write a Github/Gitlab CI/CD pipeline that creates a docker image and uploads to the docker hub registry, Then initiates a fake deployment to a private server 
   with the help of FakedeployServer. The express API gives 2 numbers and a token at /challenge as a response and later takes in the sum of both the numbers along with the 
   token as a POST request at /deploy.. You need to get an OK response in the end. The web server is hosted at fdeployserver.up.railway.app

COMPLETED TASKS

https://github.com/Shriya1181/Sys_Task/tree/Task_1

https://github.com/Shriya1181/Sys_Task/tree/Task_2

https://github.com/Shriya1181/Sys_Task/tree/Task_3

https://github.com/Shriya1181/Sys_Task/tree/Task_4

https://github.com/Shriya1181/Sys_Task/tree/Task_5

https://github.com/Shriya1181/Sys_Task/tree/Task_6

https://github.com/Shriya1181/Sys_Task/tree/Task_7

https://github.com/Shriya1181/Sys_Task/tree/Task_8
