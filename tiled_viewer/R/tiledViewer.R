# AUTO GENERATED FILE - DO NOT EDIT

#' @export
tiledViewer <- function(id=NULL, apiKey=NULL, backgroundClassName=NULL, bearerToken=NULL, buttonModeText=NULL, closeOnSelect=NULL, contentClassName=NULL, enableStartupScreen=NULL, isButtonMode=NULL, isFullWidth=NULL, isPopup=NULL, selectedLinks=NULL, singleColumnMode=NULL, size=NULL, tiledBaseUrl=NULL) {
    
    props <- list(id=id, apiKey=apiKey, backgroundClassName=backgroundClassName, bearerToken=bearerToken, buttonModeText=buttonModeText, closeOnSelect=closeOnSelect, contentClassName=contentClassName, enableStartupScreen=enableStartupScreen, isButtonMode=isButtonMode, isFullWidth=isFullWidth, isPopup=isPopup, selectedLinks=selectedLinks, singleColumnMode=singleColumnMode, size=size, tiledBaseUrl=tiledBaseUrl)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'TiledViewer',
        namespace = 'tiled_viewer',
        propNames = c('id', 'apiKey', 'backgroundClassName', 'bearerToken', 'buttonModeText', 'closeOnSelect', 'contentClassName', 'enableStartupScreen', 'isButtonMode', 'isFullWidth', 'isPopup', 'selectedLinks', 'singleColumnMode', 'size', 'tiledBaseUrl'),
        package = 'tiledViewer'
        )

    structure(component, class = c('dash_component', 'list'))
}
