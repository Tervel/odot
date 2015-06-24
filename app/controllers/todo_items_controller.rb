class TodoItemsController < ApplicationController
  def index
    @todo_list = TodoList.find(params[:todo_list_id]) # Grabs from routes, @todo_list is an instance variable (access in view)
  end
end
