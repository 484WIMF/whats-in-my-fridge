Steps to get into what's in my fridge:
1. Login to your cloud9 account.
2. In the workspace area, which you can see on the left side of the screen, click the big + sign to create a new workspace.
3. For the workspace name put "whatsinmyfridge".
4. Leave the description blank.
5. Do not choose a team. (In the dropdown, choose "don't set a team for this workspace.")
6. Choose Public.
7. At the end, choose a blank template.
8. Click "Create Workspace."
9. After the workspace is created, in the terminal located at the bottom of the screen, type: git clone https://github.com/484WIMF/whats-in-my-fridge
10. After cloning, go into the folder the project is in, by typing "cd whats-in-my-fridge" in the r=terminal.
11. You will be in the master branch. Then in the terminal type: gem install bundle
12. Then after it is done installing, type in the terminal: bundle install
13. Once the gems are installed, then type in the terminal: rake db:migrate
--rake db:drop, create
--
14. Once this command is done type in the terminal: rake sunspot:solr:start
15. At the end, type "rails server -p $PORT -b $IP" to run the application. 
