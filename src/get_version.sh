sudo echo "joomla version:" $(docker exec -i $1 cat /data/wwwroot/joomla/language/en-GB/install.xml |grep "<version>" |tr -d "<version>") | sudo tee -a /data/logs/install_version.txt
