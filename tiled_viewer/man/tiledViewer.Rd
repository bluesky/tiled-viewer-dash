% Auto-generated: do not edit by hand
\name{tiledViewer}

\alias{tiledViewer}

\title{TiledViewer component}

\description{
ExampleComponent is an example component. It takes a property, `label`, and displays it. It renders an input with the property `value` which is editable by the user.
}

\usage{
tiledViewer(id=NULL, apiKey=NULL, backgroundClassName=NULL,
bearerToken=NULL, buttonModeText=NULL, closeOnSelect=NULL,
contentClassName=NULL, enableStartupScreen=NULL,
isButtonMode=NULL, isFullWidth=NULL, isPopup=NULL,
selectedLinks=NULL, singleColumnMode=NULL, size=NULL,
tiledBaseUrl=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{apiKey}{Character. The API key for the Tiled viewer.}

\item{backgroundClassName}{Character. The class name for the background.}

\item{bearerToken}{Character. The bearer token for the Tiled viewer.}

\item{buttonModeText}{Character. The text for the button mode.}

\item{closeOnSelect}{Logical. Whether to close the viewer on select.}

\item{contentClassName}{Character. The class name for the content.}

\item{enableStartupScreen}{Logical. Whether to enable the startup screen.}

\item{isButtonMode}{Logical. Whether to use button mode.}

\item{isFullWidth}{Logical. Whether to use full width of the parent element.}

\item{isPopup}{Logical. Whether the viewer is a popup.}

\item{selectedLinks}{Logical | numeric | character | named list | unnamed list. The content sent into the callback function from Tiled.}

\item{singleColumnMode}{Logical. Whether to use single column mode.}

\item{size}{Character. The size of the viewer. 'small', 'medium', 'large'}

\item{tiledBaseUrl}{Character. The base URL for the tiled viewer.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

