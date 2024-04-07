# Run crawler.py
python /path/to/BDM-Project/Part\ 1/crawler.py

# Run Data_Persistence_Loaders.ipynb
jupyter nbconvert --to notebook --execute //home/ecs-assist-user/BDM-Project/Part\ 1/Data_Persistence_Loaders.ipynb --output //home/ecs-assist-user/BDM-Project/Part\ 1/Data_Persistence_Loaders_executed_$(date +"%Y%m%d").ipynb

# Update Persistent Landing Zone postgresql
sudo systemctl restart postgresql

cp /home/ecs-assist-user/BDM-Project/Part\ 1/data/persistent/Persistence_Loaded.csv /tmp

sudo -i -u postgres

psql -d persistent_data

\copy persistence_loaded FROM '/tmp/Persistence_Loaded.csv' DELIMITER ',' CSV HEADER;
