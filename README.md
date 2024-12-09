
Programming Assignment 2

Docker Hub: https://hub.docker.com/r/poornimaraghavan/wine-quality-predictor/tags
Steps:
1.	Create 4 instances on AWS Master and Slaves
 
2.	Connect to the instances and install Java jdk-11 and install spark 3.4.4
 
3.	Get RSA keys and add it to authorized keys for access between the resources.
4.	Copy the content from env-sh.template to env-sh and workers.template to workers.
5.	Configure the environment variables in bash_profile (vi ~/.bash_profile) and in spark(spark-env.sh)
 
6.	Add the Private Ip of slaves to workers.
 
7.	Try starting workers and slaves from the master node.
 
8.	The master and slave are successfully established.
9.	Create ModelTrainer.Java and Predictor.java
10.	Create Class files
javac -cp "/home/ubuntu/spark-3.4.4-bin-hadoop3/jars/*"  ModelTrainer.java
javac -cp "/home/ubuntu/spark-3.4.4-bin-hadoop3/jars/*"  Predictor.java
 
 
11.	Create Jar files
jar cf ModelTrainer.jar  ModelTrainer.class
jar cf Predictor.jar  Predictor.class
 
 
12.	Start running the model across the slaves.
 
When the model is successfully run we get wine_quality_model file.
 
13.	Run the predictor jar file with the wine_quality_model file.
 
14.	Create a docker file.
 
15.	Build the docker file.
 
16.	Run the docker file.
 
17.	Get the F1 score output on the docker.
 
18.	Login to Docker.
19.	Create the docker images with tags.
 
 
20.	Push the images to the docker file.
 

21.	Check the docker hub and tags.
 
22.	Upload the code to GitHub.

