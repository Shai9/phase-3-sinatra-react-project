# P-Planner Backend

One Time solution for projects.

## Introduction

This app is the backend side of P-Plan frontend that tracks activities and costs on a project.
Each activity has many costs by usage of  Active Record and Sinatra to manage the relationship ties.

## Getting Started

Clone both the frontend and the backend of this project .
#### Backend Setup

To start first run to install the required dependancies:

`bundle install` or  `bundle`

Then to start the server run:

 `bundle exec rake server` or just `rake server` this will trigger frontend fetch requests .

Remember to seed the data since P-Plan is a proof of concept application ,all the data has been handcrafted in the `seeds.rb` .

[Here is the Back-end](https://github.com/Shai9/phase-3-sinatra-react-project.git "Back-End")

#### Frontend Setup
 
Now that the backend is set up, navigate into the frontend directory and run `npm install`. With the backend server running, run `npm start` from within the frontend directory to launch the application in the browser.

[Here is the Front-end](https://github.com/Shai9/P.Planner/tree/main/p-plan2-frontend "Front-End")

## Walkthrough

![Screenshot 2022-09-07 150300](https://user-images.githubusercontent.com/106314515/189412643-7d6b06e0-9f55-4443-8e1a-09c97a0ea0a6.png)

This app only includes users, with some seed data already filling out  activities and costs .Another note: because I seeded the data myself, there is a very limited list of activities, so many activities and employees will not be present.

![Screenshot 2022-09-07 150150](https://user-images.githubusercontent.com/106314515/189412704-3819ff03-4817-49a1-be27-7acbe7b3fe80.png)

We can also add an activity, cost and category. Activities can also be deleted too.

#### DB diagram

Here is how activities, costs and employees relate to each other.

![Screenshot 2022-09-09 202336](https://user-images.githubusercontent.com/106314515/189413549-a59e92a5-f447-42a0-be3d-435dcd19df44.png)

## Technologies Used
- React
- JavaScript
- Ruby

## Created By

[calmusdennis254@gmail.com]







