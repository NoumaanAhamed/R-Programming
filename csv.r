movie_rating_data = read.csv("P2-Movie-Ratings.csv")
head(movie_rating_data)
tail(movie_rating_data)
summary(movie_rating_data)
str(movie_rating_data)
class(movie_rating_data)
movie_rating_data$Film
factor(movie_rating_data$Genre)
summary(factor(movie_rating_data$Genre))
summary(movie_rating_data$Film)
