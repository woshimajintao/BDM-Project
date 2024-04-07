# Update Persistent Landing Zone postgresql
sudo systemctl restart postgresql

cp /home/ecs-assist-user/BDM-Project/Part\ 1/data/persistent/Persistence_Loaded.csv /tmp

sudo -i -u postgres

psql -d persistent_data

\copy persistence_loaded FROM '/tmp/Persistence_Loaded.csv' DELIMITER ',' CSV HEADER;
