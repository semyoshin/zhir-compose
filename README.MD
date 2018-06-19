1. Clone Docker Compose files
```
git clone https://github.com/semyoshin/zhir-compose.git
```

2. Clone APP
```
git clone https://github.com/kstepanov/zhir
```

3. Go to compose folder
```
cd zhir-compose
```
 
4. Install Docker and docker compose. For test purposes only in Ubuntu 16.04. Do it on your own.
```
sudo ./install_docker.sh
```

5. Check the .env file and set the APP_PATH, relative or absolute.

6. Run 
```
sudo docker login https://hub.shakuro.com
```

7. Run docker-compose
```
sudo docker-compose up
```
-----
Requirements: 4GB of RAM is recommended
