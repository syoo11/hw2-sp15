class PagesController < ApplicationController
  def home
    @baz = Foobar.baz ["1", "2", "3", "3", "4", "5", "10", "11", "100"]
  end

  def stringify
    @name = params[:name]
    @adjective = params[:adjective]
    @text = "You are nothing!"
  end

  def age
    @name = params[:name]
    @age = params[:age]
    p = Person.new(@name, @age)
  end

  def person
    @name = params[:name]
    @age = params[:age]
    @p = Person.new(@name, @age)
  end
end
