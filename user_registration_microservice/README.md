# Microservice for user registration

One microservice with the function of user registration is extracted from the monolithic application. 

## Local Development

The service has one endpoint:

* "/users/register"

### Install dependencies

```bash
pyenv activate summit-demo
pip install -r requirements.txt  
```

### Run the application with Podman Compose
Ensure podman-compose is installed: Install Podman Compose if it isn’t already on your system. You can usually install it via pip.


```
pip install podman-compose
cd ./user_registration_microservice
podman-compose up -d
```

To test the service function, one can use Insomnia or simply use `curl` to send POST request to the endpoint `http://localhost:8081/users/register`, e.g.

```
curl -X POST "http://localhost:8081/users/register" -H "Content-Type: application/json" -d '{"username": "testuser", "email": "testuser@example.com", "password": "strongpassword123"}'
```
