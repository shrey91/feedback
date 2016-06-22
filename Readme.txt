How to run the project:

1. Import project into STS(Spring Tool Suite)
2. Right click on project -> Select Maven -> Select Update Project
3. Force update of Snapshot
4. Right click project -> Run as -> (5)Maven build -> type "clean install" for goals
5. Once built, select your Tomcat Apache server and run it.
6. Go to localhost:8080/feedback/ and you should see the index page.



Troubleshooting:
When on localhost:8080/feedback/ and you see a HTTP Error 404.

1. Stop server
2. Right click project -> properties
3. Select Deployment Assembly
4. Slect Add -> Java Build Path Entries -> Maven Dependencies -> Apply

Other resolutions:
1. Right click project -> Properties
2. Select Project Facets -> Runtimes and make sure Tomcat 8 Apache server is being used.
