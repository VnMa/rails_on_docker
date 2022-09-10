class WelcomeController < ApplicationController
  def index
    @todos = Todo.last(5)
  end
end
