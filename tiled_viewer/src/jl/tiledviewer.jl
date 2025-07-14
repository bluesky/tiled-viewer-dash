# AUTO GENERATED FILE - DO NOT EDIT

export tiledviewer

"""
    tiledviewer(;kwargs...)

A TiledViewer component.
ExampleComponent is an example component.
It takes a property, `label`, and
displays it.
It renders an input with the property `value`
which is editable by the user.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `apiKey` (String; optional): The API key for the Tiled viewer.
- `backgroundClassName` (String; optional): The class name for the background.
- `bearerToken` (String; optional): The bearer token for the Tiled viewer.
- `buttonModeText` (String; optional): The text for the button mode.
- `closeOnSelect` (Bool; optional): Whether to close the viewer on select.
- `contentClassName` (String; optional): The class name for the content.
- `enableStartupScreen` (Bool; optional): Whether to enable the startup screen.
- `isButtonMode` (Bool; optional): Whether to use button mode.
- `isFullWidth` (Bool; optional): Whether to use full width of the parent element.
- `isPopup` (Bool; optional): Whether the viewer is a popup.
- `selectedLinks` (Bool | Real | String | Dict | Array; optional): The content sent into the callback function from Tiled.
- `singleColumnMode` (Bool; optional): Whether to use single column mode.
- `size` (String; optional): The size of the viewer. 'small', 'medium', 'large'
- `tiledBaseUrl` (String; optional): The base URL for the tiled viewer.
"""
function tiledviewer(; kwargs...)
        available_props = Symbol[:id, :apiKey, :backgroundClassName, :bearerToken, :buttonModeText, :closeOnSelect, :contentClassName, :enableStartupScreen, :isButtonMode, :isFullWidth, :isPopup, :selectedLinks, :singleColumnMode, :size, :tiledBaseUrl]
        wild_props = Symbol[]
        return Component("tiledviewer", "TiledViewer", "tiled_viewer", available_props, wild_props; kwargs...)
end

