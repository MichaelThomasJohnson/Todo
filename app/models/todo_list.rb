class TodoList < ApplicationRecord
  has_many :todo_items
  has_many :todo_items, dependent: :destroy
end
