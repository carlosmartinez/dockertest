class Task
  include Mongoid::Document
  field :title, type: String
  field :completed, type: Mongoid::Boolean
  field :order, type: Integer
end
