require 'acts_presentably'
require 'byebug'

ActiveRecord::Base.establish_connection(:adapter => "sqlite3",
                                        :database => File.dirname(__FILE__) + "/acts_presentably.sqlite3")

ActiveRecord::Base.include_root_in_json = true

load File.dirname(__FILE__) + '/support/schema.rb'
load File.dirname(__FILE__) + '/support/models.rb'
load File.dirname(__FILE__) + '/support/data.rb'
load File.dirname(__FILE__) + '/support/presenters.rb'
