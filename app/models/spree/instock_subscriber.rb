module Spree
class InstockSubscriber < ActiveRecord::Base
  has_many :variants
end
end
