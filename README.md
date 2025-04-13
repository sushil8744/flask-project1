# flask-project1
# created nginx and mysql container using respective image
  #docker run -itd --name mysql-container -v /my/own/datadir:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=as given in app.py file -e MYSQL_DATABASE=flask_data mysql
# created dockerfile for the python code 
  #docker build -t flask-img .
  #docker run -itd --name flaskcont -p 5020  flask-img bash
# all the three containers are connected through private bridge network 
