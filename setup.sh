mkdir -p ./cdb_data/cdb1 ./cdb_data/cdb2 ./cdb_data/cdb3 ./cdb_data/cdb_init ./cdb_sql
chmod 755 ./cdb_data/*

# Deploy the stack
docker stack deploy -c docker-compose.yaml test
