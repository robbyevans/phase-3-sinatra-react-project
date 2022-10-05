# Lyrical web application 1.0

live link: https://lyrical-react-web-app.herokuapp.com/

## Author

- Evans Rutto

## Description

- Lyrical is a simple web application that allows you to create and post or delete lyrics of your favourite songs,author,genre and artist on the DOM  while updating the same on your database concurrently.
- This project consist of two repositories,the React front end that handles DOM manipulation and the Ruby back end that is responsible for server and Database initialization and manipulation to perform all the CRUD operations.

    1.React front-end that can be found at:https://github.com/robbyevans/phase-3-project-react-front-end

    2.Ruby back-end that can be found at:https://github.com/robbyevans/phase-3-sinatra-react-project

- Lyrical is built solely on React JS,HTML,CSS and Ruby

- This is built by single contributor by the name Evans Rutto.

- live link can be found at https://lyrical-react-web-app.herokuapp.com/


  

### Screenshot

<img src="./public/images/React App.png" >


## setup/installation

- To have this project up and running,the steps are well detailed below. 

1.clone the following repos into your pc.
- Back end ruby project

```git clone https://github.com/robbyevans/phase-3-project-react-front-end.git

2.open the repository containing the files cloned in your code editor .

3.While in your code editor,open terminal and run the command:

      ```bundle install

      ```bundle exec rake db:migrate db:seed

      ```bundle exec rake server

This will install the necessary dependancies,perform migration and load the local server respectively.

- However this project is hosted inheroku and the live link is: https://lyrical-react-web-app.herokuapp.com/




## Technology used

- This website is mainly built on Ruby, HTML,CSS and React js.

-The current repository hosts the backend Ruby application which acts as a server.

- This Ruby application consist to several components mainly:
    App component that hosts our contoller directory.Controller directory contains a single file ```application_controller.rb 
    This file consist of our class component that inherits from Sinatra::Base and is responsible for  CRUD interacion with database.

- models directory consist of models that is Genre.rb and Song.rb.
    This are responsible for stating the relationship between different tables present in our database. 

- db directory consist of migrations that are responsible for creating and initializing the database.


## contact and Support

If you run into any issues while running this web application kindly reachout to me via +254720563260 or on twitter @robbyevans.
Any contribution to the code is welcome

## license

This project is not covered by any license and is open source