class HomeController < ApplicationController
  def index
  end
  
  def result
    results = [ '바보', '멍청이', '착함', '순수함', '악함']
    @result = results.sample(3)
    @name = params[:username]
  end
  
end
