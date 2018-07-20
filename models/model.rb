#this IS where ruby goes
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
        song = "https://media.giphy.com/media/l3q2GeMfc5MnHGseI/giphy.gif"
       end
  end
  
return song
end

puts get_anthem("rnb","empowerment")