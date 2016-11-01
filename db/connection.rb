require 'active_record'
require 'pg'
require 'pry'

ActiveRecord::Base.establish_connection(
  :adapter => "postgresql",
  :database => "pokenatra_db"
)

if defined? Sinatra
  after do
    ActiveRecord::Base.connection.close
  end
end
