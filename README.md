



```bash 
docker-compose up -d 
./init.sh
```

if you want run mongo with persistance

```bash 
export mongo_db_path=/data/db
./up.sh
```

or you can run (with auto-setting defualt value for persistance)

```bash
./up-with-persistance.sh
```