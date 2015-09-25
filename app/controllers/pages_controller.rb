class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    if params[:name].blank? and params[:adjective].blank?
      @text = "You are nothing!"
    else
      @text = params[:name] + " is so " + params[:adjective]
    end
  end

  def age
  end

  def person
    person = Person.new params[:name], params[:age]
    @introduction = person.introduce
    @birth_year = person.birth_year
    @nickname = person.nickname
  end
end
