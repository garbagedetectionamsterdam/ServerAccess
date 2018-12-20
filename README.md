# ServerAccess

Servers can be activated at https://aws.amazon.com/
Login with root user garbagedetectionamsterdam@gmail.com and the correct password, go to the ec2 instances page and start the correct servers. WARNING: DO NOT TERMINATE INSTANCES, THIS WILL DELETE THEM. USE STOP INSTEAD.


Prerequisite: To access any of the servers you must have a file called amsterdam.pem. This file SHOULD NEVER BE COMMITTED TO THIS REPOSITORY.

- mountSharedStorageNFS.sh mounts the shared storage folder locally at /mnt/nfs (make sure you have created the /mnt folder)
- ssh_annotationServer.sh	accesses the annotation server
- ssh_predictionServer.sh	accesses the prediction server
- ssh_sharedStorage.sh accesses the shared storage server that hosts the file system
-- ssh_trainingServer.sh accesses the training server
