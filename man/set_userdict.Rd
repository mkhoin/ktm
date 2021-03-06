% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dict.R
\name{set_userdict}
\alias{set_userdict}
\title{Setting user dictionary word}
\usage{
set_userdict(dictWord)
}
\arguments{
\item{dictWord}{a character vector of any length, with "word" or "word, cost" shape

See examples in \href{https://github.com/junhewk/ktm}{Github}.}
}
\description{
Basic form of user dictionary word is "word" or "word, cost". `cost` means an appearance
cost, hence as the lower cost is given, the more the word will used for the morpheme analysis.
A compound noun can be declared by using `+` sign. For using `+` sign for the subcharactor
of the word, using `\\+` instead.
}
\examples{
\dontrun{
# a variable `word`` declared with Korean word
setUserDict(word)
}

}
