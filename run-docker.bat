@echo on 
call docker-compose -f docker-compose.yml --compatibility up --build
cmd /k