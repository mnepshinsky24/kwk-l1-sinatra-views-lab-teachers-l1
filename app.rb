class App < Sinatra::Base

	get '/' do
		erb :hello 
	end
  
  get '/goodbye' do 
    erb :goodbye 
  end
  
  get '/date' do 
    erb :date
  end 
  
  get '/test' do 
    erb :testing 
  end 
  

end
