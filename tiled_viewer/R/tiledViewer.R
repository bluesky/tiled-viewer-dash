# AUTO GENERATED FILE - DO NOT EDIT

#' @export
tiledViewer <- function(id=NULL, backgroundClassName=NULL, closeOnSelect=NULL, contentClassName=NULL, enableStartupScreen=NULL, isPopup=NULL, selectedLinks=NULL, singleColumnMode=NULL, size=NULL, tiledBaseUrl=NULL) {
    
    props <- list(id=id, backgroundClassName=backgroundClassName, closeOnSelect=closeOnSelect, contentClassName=contentClassName, enableStartupScreen=enableStartupScreen, isPopup=isPopup, selectedLinks=selectedLinks, singleColumnMode=singleColumnMode, size=size, tiledBaseUrl=tiledBaseUrl)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'TiledViewer',
        namespace = 'tiled_viewer',
        propNames = c('id', 'backgroundClassName', 'closeOnSelect', 'contentClassName', 'enableStartupScreen', 'isPopup', 'selectedLinks', 'singleColumnMode', 'size', 'tiledBaseUrl'),
        package = 'tiledViewer'
        )

    structure(component, class = c('dash_component', 'list'))
}
