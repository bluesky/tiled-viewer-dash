# AUTO GENERATED FILE - DO NOT EDIT

#' @export
testInput <- function(placeholder=NULL) {
    
    props <- list(placeholder=placeholder)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'TestInput',
        namespace = 'tiled_viewer',
        propNames = c('placeholder'),
        package = 'tiledViewer'
        )

    structure(component, class = c('dash_component', 'list'))
}
