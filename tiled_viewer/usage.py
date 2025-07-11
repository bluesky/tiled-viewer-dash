import tiled_viewer
from dash import Dash, callback, html, Input, Output

app = Dash(__name__)

app.layout = html.Div([
    tiled_viewer.TiledViewer(
        id='input',
        tiledBaseUrl='http://127.0.0.1:8000/api/v1',
        isPopup=True,
        isButtonMode=True,
    ),
    html.Div(id='output')
])


@callback(Output('output', 'children'), Input('input', 'selectedLinks'))
def display_output(links):
    return f"Selected: {links}"


if __name__ == '__main__':
    app.run(debug=True)
