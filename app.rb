require_relative 'config/environment'

class App < Sinatra::Base

# configure do
#   set :views, "/views"
#   set :public_dir, "public"
# end

  get '/' do
    erb :index
  end
  
  get '/' do
    rb :model
end

  # Add your post route and action below
  post '/' do
    #the first part we can make up the 2ns part is already assigned in index
    the_genre = params[:user_genre]
    the_issue = params[:user_issue]
    @song = get_anthem(the_genre,the_issue)
    erb :results
  end
end
    
    
    


def get_anthem(genre,issue)
  
  if genre == "rock"
        if issue == "empowerment"
        song = "https://media.giphy.com/media/eu3FdKeBQCuNEKyQoO/giphy.gif"
        elsif issue == "activism"
        song = "http://i.imgur.com/ggdetCP.gif"
        elsif issue == "self love"
        song = "https://media.giphy.com/media/l3q2GeMfc5MnHGseI/giphy.gif"
        elsif issue == "girlboss"
        song = "https://media.giphy.com/media/l3q2GeMfc5MnHGseI/giphy.gif"
  
      end
      
  elsif genre == "soul"
       if issue == "empowerment"
        song = "https://media.giphy.com/media/eu3FdKeBQCuNEKyQoO/giphy.gif"
        elsif issue == "activism"
        song = "http://i.imgur.com/ggdetCP.gif"
        elsif issue == "self love"
        song = "https://media.giphy.com/media/l3q2GeMfc5MnHGseI/giphy.gif"
        elsif issue == "girlboss"
        song = "https://media.giphy.com/media/l3q2GeMfc5MnHGseI/giphy.gif"
       end 
    elsif genre == "punk"
       if issue == "empowerment"
        song = "https://media.giphy.com/media/eu3FdKeBQCuNEKyQoO/giphy.gif"
        elsif issue == "activism"
        song = "http://i.imgur.com/ggdetCP.gif"
        elsif issue == "self love"
        song = "https://media.giphy.com/media/l3q2GeMfc5MnHGseI/giphy.gif"
        elsif issue == "girlboss"
        song = "https://media.giphy.com/media/l3q2GeMfc5MnHGseI/giphy.gif"
       end
    elsif genre == "rnb"
       if issue == "empowerment"
        song = "https://media.giphy.com/media/eu3FdKeBQCuNEKyQoO/giphy.gif"
        elsif issue == "activism"
        song = "http://i.imgur.com/ggdetCP.gif"
        elsif issue == "self love"
        song = "https://media.giphy.com/media/l3q2GeMfc5MnHGseI/giphy.gif"
        elsif issue == "girlboss"
        song = "https://media.giphy.com/media/WtaBktbOpnOKY/giphy.gif"
       end
  end
  
@song = song
end