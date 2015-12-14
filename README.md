

<h1>Cargo Sample </h1>
	
<h2>In tomcat-users.xml role configuration</h2>
	     <role rolename="admin-gui"/>
		 <role rolename="manager"/>
		 <role rolename="manager-gui"/>
		 <role rolename="manager-script"/>
	   <user username="admin" password="admin" roles="admin-gui,manager,manager-gui,manager-script"/>

<h2>Build maven command line</h2>
		mvn cargo:deployer-deploy
        mvn cargo:deployer-redeploy
