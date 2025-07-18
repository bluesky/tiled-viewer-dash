
module TiledViewer
using Dash

const resources_path = realpath(joinpath( @__DIR__, "..", "deps"))
const version = "0.0.3"

include("jl/tiledviewer.jl")

function __init__()
    DashBase.register_package(
        DashBase.ResourcePkg(
            "tiled_viewer",
            resources_path,
            version = version,
            [
                DashBase.Resource(
    relative_package_path = "tiled_viewer.min.js",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "tiled_viewer.min.js.map",
    external_url = nothing,
    dynamic = true,
    async = nothing,
    type = :js
)
            ]
        )

    )
end
end
