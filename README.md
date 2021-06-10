
# Purpose of this Sandbox
This is sandbox running a simple Python FastAPI Application with Docker. You can use this to troublshoot FastAPI APM issues configuration issues.

# Requirements: 
Need to have Docker Installed on the machine. 


# Python FastAPI APM Sandbox
This is a sample FastAPI app with configurations in docker-compose file for APM.

# STEPS:

1. Download the folder
2. Run `docker-compose up --build` to build the docker image and spin up the containers
3. Navigate to http://0.0.0.0:8000 to see "{Hello:World}" Example screenshot: https://a.cl.ly/4gunj5Jw 
4. Navigate to http://0.0.0.0:8000 /items/5?somequery= to see:
    {"item_id": 5, "q": "somequery"} Example screenshot: https://a.cl.ly/12u4NOKw 
5.Additionally, navigating to  http://0.0.0.0:8000 /docs will allow you to test responses from the API. Example screenshot: https://a.cl.ly/NQuogdw1 
6. See traces in your account: https://app.datadoghq.com/apm/traces 


Remember to run `docker-compose down` to stop and remove the containers

# Documentation

FastAPI: 

https://github.com/tiangolo/fastapi 

https://fastapi.tiangolo.com/tutorial/first-steps/

Docker:

https://docs.docker.com/

https://fastapi.tiangolo.com/deployment/docker/ 



