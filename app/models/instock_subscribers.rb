module Spree
class InstockSubscribers < ActiveRecord::Base
  has_many :variants
end
end
