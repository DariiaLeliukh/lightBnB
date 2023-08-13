# LightBnB Project

A simple multi-page AirBnB clone that uses server-side Javascript to display the information from queries to web pages via SQL queries

## Installation
Run `psql` in your terminal.
Create the database
```
CREATE DATABASE lightbnb;
```
Start using the database
```
\c lightbnb;
```
Run migrations first creating database tables (make sure your `psql` is run within this root folder)
```
\i migrations/01_schema.sql
```
Run seeds for the database tables we created
```
\i seeds/02_seeds.sql
```

Enter the folder LightBnB_WebApp
```
cd LightBnB_WebApp
```
and then run `npm install` to install all the dependencies 
```
npm install
```

## Run
Run the app using this line
```
npm run local
```
If this doesn't work, check that database configuration is correct in file lightBnB\LightBnB_WebApp\db\database.js
The current file has creadentials based on my settings