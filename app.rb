require_relative 'config/environment'

class App < Sinatra::Base




  get "/reversename/:name" do
    @user_name = params[:name]
    @user_name.reverse 
  end
  
  
  get "/square/:number" do 
    @num = params[:number].to_i
    result = @num * @num 
    result.to_s 
  end 
  
  get '/say/:number/:phrase' do 
    @num = params[:number].to_i 
    @phrase = params[:phrase]
    @num * @phrase 
    
  end 
  
  
  get '/multiply/:num1/:num2' do
    num1 = params[:num1].to_i 
    num2 = params[:num2].to_i 
    @product = num1 * num2
    @product.to_s
  end


 









end