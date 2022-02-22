@echo on 
call docker-compose -f docker-compose-production.yml --compatibility up --build
PAUSE