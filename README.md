# r-packages-indexer

r-packages-indexer is a Rails-based application that indexes all R packages in a CRAN server.
  - Read more about R http://www.r-project.org/
  - A sample CRAN server http://cran.r-project.org/src/contrib/

### Running the application

#### Migrate the database schema

> rake db:migrate

#### Run the rake task to import R packages

> rake packages:import

#### Run the rails server

> bundle exec rails server

#### list all packages

> http://localhost:3000/

### Running the tests
#### prepare the test database
> rake db:test:prepare 
#### run the tests
> rake db:test:prepare 

### Technology Stack
  - Ruby on Rails
  - PostgreSQL

### Todo's

 - Write Controller Tests
 - Make Views look better :)
 - Add Code Comments
 
License
----

MIT

**Free Software, Hell Yeah! (amineabidi1)**
