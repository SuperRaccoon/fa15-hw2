class PagesController < ApplicationController
  def home
     foo = Foobar.new "baz"
     @baz = foo.bar(:cat, {sat: :dat, dat: :sat})
  end

  def stringify
 	
    @text = "You are nothing!"	
	
if (params[:name].length !=0) 

	@text=params[:name] + " is " + params[:adjective]
end

if (params[:adjective].length !=0) 

	@text=params[:name] + " is " + params[:adjective]
end

	
end

  def age
	
  end

  def person
  end
end
