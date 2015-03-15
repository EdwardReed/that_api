
# That API - Rails API + Devise

# Gems Used:
## Rails-Api
  Rails for API only applications - https://github.com/rails-api/rails-api
## Devise
  Flexible authentication solution for Rails with Warden. - https://github.com/plataformatec/devise
## Multi Json
  A generic swappable back-end for JSON handling. - https://github.com/intridea/multi_json
## Jbuilder
  Create JSON structures via a Builder-style DSL. - https://github.com/rails/jbuilder
## Better Errors
  Better error page for Rack apps. - https://github.com/charliesome/better_errors
## Pry-Rails
  An IRB alternative and runtime developer console. - https://github.com/pry/pry
## DotEnv 
  Loads environment variables from `.env`. - https://github.com/bkeepers/dotenv

# Database
## PG
  Pg is the Ruby interface to the PostgreSQL RDBMS - https://rubygems.org/gems/pg
  
#\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
#--------------------Get started-------------------------
#\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
##Bundle Gems
``` 
bundle install 
```



###Create Database
``` 
rake db:create 
```
###Run "DeviseCreateUsers" migration
``` 
rake db:migrate 
```



###Start Rails Server 
``` 
rails s 
```  
