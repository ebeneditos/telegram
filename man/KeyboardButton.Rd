% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/keyboard_telegram.R
\name{KeyboardButton}
\alias{KeyboardButton}
\title{KeyboardButton}
\usage{
KeyboardButton(text = NULL, request_contact = NULL,
  request_location = NULL)
}
\arguments{
\item{text}{Text of the button (Required). If none of the optional
fields are used, it will be sent as a message when the button
is pressed}

\item{request_contact}{If \code{TRUE}, the user's phone number will be
sent as a contact when the button is pressed. Available in
private chats only}

\item{request_location}{If \code{TRUE}, the user's current location
will be sent when the button is pressed. Available in private
chats only}
}
\description{
This object represents one button of the reply keyboard. Optional
fields are mutually exclusive.
}
\details{
\strong{Note:} \code{request_contact} and \code{request_location}
options will only work in Telegram versions released after 9 April,
2016. Older clients will ignore them.
}
