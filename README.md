* To enable pesitance use docker command line volume options 
* create a folder where we can store the persited files on the local system <create a folder on youf system to persist the database>
* Run the containers to persist once again and add the -v option <once again restart the mysql dataase with volume> <running nginx container with volume to persist>
* we can also check the contents of the folder after using volume command <files for database now persisted on db_volume>
* next we must run the appliations as well <run ap container after persisting db>