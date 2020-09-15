# fplscrapR

This package enables those interested in [Fantasy Premier League](https://fantasy.premierleague.com) to perform detailed data analysis of the game, using the FPL's JSON API. The fplscrapR functions help R users collect and parse data from the Official Fantasy Premier League website.

## Installation

You can install the released version of fplscrapR from [GitHub](https://github.com/wiscostret/fplscrapR/) with:

``` r
remotes::install_github("wiscostret/fplscrapR")

library(fplscrapR)
```
## Examples

On the [fplscrapR website](https://wiscostret.github.io/fplscrapR/), you can find examples for alle the functions available in fplscrapR, showing you how you can easily use the package to perform simple yet interesting FPL analysis.

## News

Key changes to fplscrapR v0.2.5:

* All functions updated to align with FPL's updated API for the 20/21 season.

* Added two new functions - get_entry_captain() and get_entry_player_picks() - allowing you to pull captain and player picks for any entry(s) and GW(s) in an easily accessible format.

* Added access to key FPL data from the 19/20 season. There is now full coverage going back to 16/17.

* Vignettes updated

* Various bug fixes

---

Key changes to fplscrapR v0.2.0:

* All functions updated to align with FPL's restructured API for the '19/20 season.

* Access to key FPL data from prior seasons on players and fixtures.

* Improved error messaging

* Access to full list of mini-league entries (with get_league_entries)

* Player and entry functions now default to grab all available player data if no name/id is supplied.

* Name parameter added to get_player_details to avoid confusion of finding player ID's.

* Vignettes updated

* Logo added

* Various bug fixes

## Questions

If you have an questions or wish to collaborate, etc., find me on [GitHub](https://github.com/wiscostret) or [Twitter](https://www.twitter.com/fplscrapR) 
