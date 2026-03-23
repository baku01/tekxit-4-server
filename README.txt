Before continuing know that Tekxit 4 includes a open to WAN feature from singleplayer worlds, essentially being a server (whenever you start it), just change the port if it does not start right, you can give the ip it puts out to your friends to play together.

Setting up your server [[[
Note: Make sure to extract the server folder from the zip first! Do NOT run the server from the zip!

The first step is to port forward, this will let the server be visible to other computers online; The default port is 25565 and does not *have* to be changed (look at the third step if you want to,) there are many tutorials online of how to port forward and each router might be a little different so make sure to look up a tutorial that atleast matches the same brand.

The second step is going to be modifying the amount of memory your server uses; It does not *have* to be changed unless you are going to have many people join, I recommend *at least* 800MB per person, to edit the amount open ServerLinux / ServerWindows depending on what operating system you are using with any text editor and change -Xmx -Xms to the amount of memory you want to use, 6GB for example would be -Xmx6G -Xms6G.

The third step will be modifying server.properties with any text editor to change things such as the max view distance, port number, max world size, pvp mode, motd, ect; These settings will be whatever you desire, information about these settings can be found at https://minecraft.gamepedia.com/Server.properties if you need it.

The final step will be starting your server, you need to make sure to do this right because if you don't you may need to erase everything and start over; Windows users can launch the server by right clicking ServerWindows.bat then pressing open (DO NOT SPAM CLICK IT because opening more than one instance will cause problems,) and Linux users can launch the server by opening terminal (the name of this can change depending on the distro for example on Manjaro it's Konsole) and using the command "cd path/to/the/server/folder" (you can copy and paste the directory from your file manager or use right click and open terminal here if available,) and then using the command "sh ServerLinux.sh" to finish. If it fails to launch for any reason please make sure you have the correct java version; Windows users can go to https://www.oracle.com/java/technologies/downloads/#jdk17-windows and download/install the x64 version and Linux users can install in a variety of ways depending on the distro, but it's going to be called openjdk17 or jre17 in general (for example on Manjaro it's jre17-openjdk and can be installed with the package manager pamac.)

To connect to your own server use Direct Connect on the multiplayer screen and enter "localhost" for the ip followed by the port number seperated by the : sign, for others to join your server go to https://whatismyipaddress.com/ and give them the IPv4 address listed followed by the port number seperated by the : sign, like this (using the default port) 107.77.249.30:25565
]]]

Updating your server [[[
Always make a backup before updating incase you mess up!

To update your server just drag the world folder (or copy and paste) from your current server folder to the newest server versions folder.

For remote hosts either use their update method or delete all folders except world(or whatever your world is named) and upload the entire server update folder contents.
]]]

Changing the view distances [[[
In config > servercore.toml simply adjust the values under dynamic to the ideal distances that you want, for vanilla behavior simply remove ServerCore for the mods folder.
]]]
