class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @text = "You are nothing!"
    if !params[:name].blank? && !params[:adjective].blank?
      @text = "#{params[:name]} is so #{params[:adjective]}"
    end
  end

  def age
  end

  def person
    @person = Person.new(params[:name], params[:age])
  end
end
