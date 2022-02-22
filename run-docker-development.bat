@echo on 
call docker-compose -f docker-compose-development.yml --compatibility up --build
PAUSE