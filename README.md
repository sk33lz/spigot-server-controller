# spigot-server-controller
A controller for a spigot Minecraft server built in a docker container with volumes mapped to the local filesystem.

## Commands

### Create a Spigot Server with default settings.

./control create

Modify the default settings in the control file to create a server with your specific configuration settings.

### Shutdown the server.

./control stop

This stops the server after saving the map and also removes the server.properties file. The only way to configure your server settings is with the control file.
