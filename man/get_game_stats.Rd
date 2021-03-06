% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/game_functions.R
\name{get_game_stats}
\alias{get_game_stats}
\title{get_game_stats}
\usage{
get_game_stats(gameid = NULL)
}
\arguments{
\item{gameid}{The game ID. Can be found with get_game_list().}
}
\description{
This function fetches detailed statistics for a game given the game ID. It fetches ten variables that are accessed as lists with home (h) and away (a) players: goals_scored, assists, own_goals, penalties_saved, yellow_cards, red_cards, saves, bonus, and bps.
}
\examples{
get_game_stats(1)
}
\keyword{game}
