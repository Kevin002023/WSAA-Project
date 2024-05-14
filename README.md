## Web Services and Application Project

By Kevin O'Leary

This repository is my submission for the module Web-services and Applications as part of the Higher Diploma in Computing and Data Analytics at Atlantic Technological University. 

# Contents of Repository
- This Readme file
- A Code Folder, containing;
    - a Flask server called flask_server.py
    - A Data Access Object file called brokerDAO.py which are a python interface to the database. 
    - 2 html pages; broker_list.html and find_my_broker.html that have AJAX functions that call to the server.
- a .gitignore file to ignore any temporary files and folders that should not normally be committed to a repository
- brokers.sql, a database originally designed on MySql Workbench and later updated using this web application. 
- requirements.txt, a text file outlining the packages used, to make it easier to deploy


# Objective
To create a Web application in Flask that uses a RESTful API and is linked to a Database. 

# PythonAnywhere. 

This application is hosted on Pythonanywhere at the following url;

'''

https://koleary24.pythonanywhere.com/

'''

# Introduction

At the Motor Insurance Company I work for in the Irish Market, our policy distribution relies exclusively on a network of insurance brokers, without maintaining a direct sales arm. When a potential customer enquires about a policy we direct them to a suitable broker.

I've designed a database of brokers, allowing a fictional company called O'Leary Insurance Ltd, to perform CRUD operations as needed. Additionally, I've developed a rudimentary web application to facilitate customer access to a complete list of brokers, along with the ability to locate brokers near them.

While this project isn't intended for professional deployment, I thought it was a good example to demonstrate the uses for a web application like this. 

- Create (C): A table of all brokers is displayed at '/broker_list'. The application enables the creation of a new broker, automatically assigning the next available ID.  As the application uses the 'County' parameter elsewhere as a filter, for this value a dropdown menu of 34 options is used this is every county and Dublin being split into 3; Dublin City, North Dublin and South Dublin. 

- Read (R): The application offers multiple endpoints for viewing broker information. '/broker_list' displays the broker table, while '/brokers' presents all results in JSON format. Additionally, users can access specific broker details using the broker's ID at '/brokers/<int:id>'. Furthermore, at '/find_my_broker', users can select their county, and only brokers located there will be displayed.

- Update (U): The broker table displayed at '/broker_list' has a button allowing users to update current broker information. The application includes validation checks to ensure only numeric values are accepted in the "Phone" parameter.

- Delete (D): Similar to the update functionality, users can delete any broker directly from the broker table at '/broker_list'.


# How to download this repository

1. Clone the repository from  https://github.com/Kevin002023/WSAA-Project.git.
2. Install any necessary packages listed in requirements.txt
3. Run the Flask application


'''
python flask_server.py

'''
4. Access the application in your web browser at http://localhost:5000.
5. Alternatively you can interact with the web application at https://koleary24.pythonanywhere.com/

# **Software Used**

This project was done using Python 3.11.5, on the editor Visual Studio Code V 1.75.1. It was used to produce both the code and this README.md file.

The web application is deployed on python anywhere and can be viewed [here](https://koleary24.pythonanywhere.com/)

The packages I used are below;

- Mysql.connector
- Flask

# References

- The primary references were from the lecture notes of the module Web Services and Applications by Lecturer Andrew Beatty. These notes are available on his public github repository:  https://github.com/andrewbeattycourseware/wsaa-course-material.git

- https://www.tutorialspoint.com/flask/flask_redirect_and_errors.htm
- https://getbootstrap.com
- https://w3schools.com/html/default.asp
- https://www.w3schools.com/xml/ajax_intro.asp

