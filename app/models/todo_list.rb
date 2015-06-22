class TodoList < ActiveRecord::Base
  has_many :todo_items # Define relationship for to pas todo_list_spec

  validates :title, presence: true
  validates :title, length: { minimum: 3 }
  validates :description, presence: true
  validates :description, length: { minimum: 5 }
end
