
# Purpose of this Sandbox
This is sandbox running a simple Python FastAPI Application with Docker. You can use this to troublshoot FastAPI APM issues configuration issues.

# Requirements: 
Need to have Docker Installed on the machine. 


# Python FastAPI APM Sandbox
This is a sample FastAPI app with configurations in docker-compose file for APM.

# STEPS:

1. Download the folder
2. Add your api key in docker-compose
3. Run `docker-compose up -- build` to build the docker image and spin up the containers
4. Navigate to http://0.0.0.0:8000 to see "{Hello:World}"
5. Navigate to http://0.0.0.0:8000 /items/5?somequery= to see:
    {"item_id": 5, "q": "somequery"}
7.Additionally, navigating to  http://0.0.0.0:8000 /docs will allow you to test responses from the API.
8. See traces in your account


Remember to run `docker-compose down` to stop and remove the containers

