class HomeController < ApplicationController
  def index
    
  end
  
  def result
    results = ['바보', '멍청이', '착함', '순수함', '나쁨', '귀여움', '음란함', '정력', '타락함', '못생김', '여신', '일복']
    @result = results.sample(3) 
    @spoon = (1..5).to_a.sample(2)
    @name = params[:username]
  end
end
