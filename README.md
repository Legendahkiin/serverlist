# Serverlist addon

Folders have the files.
The server-side lua file should always be running 
- it gets the chat command from the chat and makes the user open the menu.

The client-side lua file is the actual menu, and the console command accompanying it.
The console command is 'serverlist' -- it is necessary to have launched the client-side file first,
otherwise the console command does not exist, rendering the chat command useless.
