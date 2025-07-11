from dash import Dash, html
import tiled_viewer

app = Dash(__name__)
app.layout = html.Div([
    tiled_viewer.TiledViewer(id="my-viewer")
])

if __name__ == "__main__":
    app.run_server(debug=True)
