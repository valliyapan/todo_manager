class Todo < ApplicationRecord
  def to_str
    marked = completed ? "[X]" : "[]"
    "#{id}. #{todo_text} #{marked}"
  end
end
