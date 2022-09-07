# P-Plan Backend
One Time solution for projects.
## Introduction

This app is the backend side of P-Plan frontend that tracks activities and costs on a project.
Each activity has many costs by usage of  Active Record and Sinatra to manage the relationship ties.

## Getting Started

Clone both the frontend and the backend of this project .
#### Backend Setup

To start first run to install the required dependancies:

`bundle install`

Then to start the server run:

 `bundle exec rake server` or just `rake server` this will trigger frontend fetch requests .

Remember to seed the data since P-Plan is a proof of concept application ,all the data has been handcrafted in the `seeds.rb` .

[Here is the Back-end](https://github.com/Shai9/phase-3-sinatra-react-project.git "Back-End")

### Frontend Setup
 
Now that the backend is set up, navigate into the frontend directory and run `npm install`. With the backend server running, run `npm start` from within the frontend directory to launch the application in the browser.

[Here is the frontend](https://github.com/Shai9/P.Planner/tree/main/p-plan2-frontend "Front-End")

## Walkthrough

This is the landing page.
[First page](images/screenshot 2022-09-07 145836.png)






