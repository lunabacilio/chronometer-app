# Chronometer
```
> This is my first app,
> You have 2 ways to deploy in Docker:
```
### * First
```
Clone the repository:
  git clone https://github.com/jlunabacilio/chronometer-app.git

Join to the folder:
  cd chronometer-app
  
With docker commands, build the image:
  docker build -t chrono .

Run and enjoy the app:
  docker run -d -p 80:80 chrono
```
### * Second
```
Use the image:
  docker pull jlunabacilio/cronownginx

Run and enjoy the app:
  docker run -d -p 80:80 chrono
```
