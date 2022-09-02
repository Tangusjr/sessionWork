class Shop < ActiveRecord::Base
def self.create_with_title(title)
  Shop.create(title:title)
end
end