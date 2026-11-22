sudo dnf install git -y
git --version
git init
git clone https://github.com/raaji-aws/TestProject.git
ls
cd TestProject/
ll
ls
cd TestProject/
ll
touch samplepushfile.txt
ll
git status
git add samplepushfile.txt 
git commit -m "Push sample file"
git status
ll
git push origin main
git status
git remote add origin git@github.com:raaji-aws/TestProject.git
ls
git push -u origin main
git push origin main
git remote -v
git push -u origin main
git branch'
'
git branch
ls
cd TestProject/
ls 
git status
git config --global user.name "Rajalakshmi"
git config --global user.email "rajalakshmi.devtech@gmail.com"
git branch -M main
git status
git push -u origin main
ls
touch file2.txt
git status'
git status
git add .
git status
git commit -m "Pushing the file2"
git status
git push -u origin main
ls
git pull origin main
ls
sudo yum update -y
sudo yum install docker -y
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker ec2-user
newgrp docker
docker --version
docker ps -a
sudo systemctl stop docker
sudo systemctl status docker
docker --version
sudo systemctl status docker
mkdir dockerproject
cd dockerproject/
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Docker Front End</title>
  <style>
    body {
      font-family: system-ui, sans-serif;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
      background-color: #f0f4f8;
    }
    .card {
      background: white;
      padding: 2rem;
      border-radius: 12px;
      box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
      text-align: center;
    }
    button {
      background-color: #0066cc;
      color: white;
      border: none;
      padding: 10px 20px;
      border-radius: 6px;
      cursor: pointer;
      font-size: 1rem;
    }
    button:hover {
      background-color: #0052a3;
    }
  </style>
</head>
<body>
  <div class="card">
    <p id="message">Your front-end container is up and running.</p>
    <button onclick="updateText()">Click Me</button>
  </div>
  <script>
    function updateText() {       document.getElementById('message').innerText = 'JavaScript is working inside the container!';
    }
  </script>
</body>
</html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Docker Front End</title>
  <style>
    body {
      font-family: system-ui, sans-serif;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
      background-color: #f0f4f8;
    }
    .card {
      background: white;
      padding: 2rem;
      border-radius: 12px;
      box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
      text-align: center;
    }
    button {
      background-color: #0066cc;
      color: white;
      border: none;
      padding: 10px 20px;
      border-radius: 6px;
      cursor: pointer;
      font-size: 1rem;
    }
    button:hover {
      background-color: #0052a3;
    }
  </style>
</head>
<body>
  <div class="card">
    <p id="message">Your front-end container is up and running.</p>
    <button onclick="updateText()">Click Me</button>
  </div>
  <script>
    function updateText() {       document.getElementById('message').innerText = 'JavaScript is working inside the container!';
    }
  </script>
</body>
</htm
systemctl status nginx
docker pull nginx
vi index.html
cat index.html 
rm index.html 
cat index.html 
vi index.html
cat index.html 
docker ps -a
docker run -d -p 8081:80
nginx
docker run -d -p 8081:80 nginx
docker ps -a
vi Dockerfile
docker build -t dockerproject
docker build -t dockerproject .
docker run -d -p 8082:80 dockerproject 
docker run -d -p 8082:80 dockerproject .
docker ps -a
vi index.html 
docker build -t dockerproject
docker build -t dockerproject .
docker ps -a
docker run -d -p 8082:80 dockerproject .
docker run -d -p 8082:80 dockerproject 
docker rm a386ea97a8cf
docker stop a386ea97a8cf
docker rm a386ea97a8cf
docker stop 88dad298e77a
docker rm 88dad298e77a
docker ps -a
docker build -t dockerproject
docker build -t dockerproject .
docker ps -a
docker run -d -p 8082:80 dockerproject
docker ps -a
sudo systemctl stop docker
