class Db < ActiveRecord::Base
  establish_connection :db1
  self.abstract_class = true
  # To change this template use File | Settings | File Templates.
end
