## Chitter Challenge - week 4

[![Build Status](https://travis-ci.com/Debora38/chitter-challenge.svg?branch=master)](https://travis-ci.com/Debora38/chitter-challenge)

#### User stories
```
As a Maker
So that I can let people know what I am doing  
I want to post a message (peep) to chitter

As a maker
So that I can see what others are saying  
I want to see all peeps in reverse chronological order

As a Maker
So that I can better appreciate the context of a peep
I want to see the time at which it was made

As a Maker
So that I can post messages on Chitter as me
I want to sign up for Chitter
```

### Model

|Client|Controller|Model|Views|Database|
|------|----------|-----|-----|-------|
|request --> | app | ask for name | '/' sign up form | user table |
|   |    | allow to post peeps | '/peeps' post peeps form | peeps table |
|   |   |  adds time.now | show peeps |   |

## Set up the Database:
 - Connect to psql
 - Create the database using the psql command `CREATE DATABASE chitter`;
 - Connect to the database using the pqsl command `\c chitter`;
 - Run the query we have saved in the file 01_create_table_peeps.sql
 - Run the query we have saved in the file 02_create_users_table.sql


## Set up Test Database:
 - Connect to psql
 - Create the database using the psql command `CREATE DATABASE chitter_test`;
 - Connect to the database using the pqsl command `\c chitter_test`;
 - Run the query we have saved in the file 01_create_table_peeps.sql
 - Run the query we have saved in the file 02_create_users_table.sql

## Sign-up page

<img src="https://github.com/Debora38/chitter-challenge/blob/master/docs/Chitter-Debora-signup.png?raw=true" alt="Sign-up-page">

## Post peeps page

<img src="https://github.com/Debora38/chitter-challenge/blob/master/docs/Chitter-Debora-peeps.png?raw=true" alt="Peeps-page">
