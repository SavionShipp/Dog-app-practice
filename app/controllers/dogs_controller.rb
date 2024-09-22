class DogsController < ApplicationController

  def index
    @dog = Dog.all
    render template: "dog/index"
  end
end
