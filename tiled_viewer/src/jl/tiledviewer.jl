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
- `backgroundClassName` (String; optional): The class name for the background.
- `closeOnSelect` (Bool; optional): Whether to close the viewer on select.
- `contentClassName` (String; optional): The class name for the content.
- `enableStartupScreen` (Bool; optional): Whether to enable the startup screen.
- `isPopup` (Bool; optional): Whether the viewer is a popup.
- `selectedLinks` (Bool | Real | String | Dict | Array; optional): The content sent into the callback function from Tiled.
- `singleColumnMode` (Bool; optional): Whether to use single column mode.
- `size` (String; optional): The size of the viewer. 'small', 'medium', 'large'
- `tiledBaseUrl` (String; optional): The base URL for the tiled viewer.
"""
function tiledviewer(; kwargs...)
        available_props = Symbol[:id, :backgroundClassName, :closeOnSelect, :contentClassName, :enableStartupScreen, :isPopup, :selectedLinks, :singleColumnMode, :size, :tiledBaseUrl]
        wild_props = Symbol[]
        return Component("tiledviewer", "TiledViewer", "tiled_viewer", available_props, wild_props; kwargs...)
end

