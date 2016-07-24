#' Tools to Work with the 'text-processing.com' API
#'
#' The text-processing.com API is a simple JSON over HTTP web service for text mining and
#' natural language processing. It is currently free and open for public use without
#' authentication, though that may change in the future.
#'
#' API calls are limited to 1,000 per day from the same IP address.
#'
#' It currently offers the following functionality:
#'
#' \itemize{
#' \item{Sentiment Analysis}{ (\code{\link{sentiment}()})}
#' \item{Stemming}{ (\code{\link{stem}()})}
#' \item{Part-of-Speech Tagging and Chunking}{ (\code{\link{part_of_speech}()})}
#' \item{Phrase Extraction & Named Entity Recognition}{ (\code{\link{phrase_extract}()})}
#' }
#'
#' @name sentimental
#' @docType package
#' @author Bob Rudis (@@hrbrmstr)
#' @import httr
#' @importFrom jsonlite fromJSON
NULL
