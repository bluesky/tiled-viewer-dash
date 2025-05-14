// /* eslint no-magic-numbers: 0 */
// import React, { useState } from 'react';

// import { TiledViewer } from '../lib';

// const App = () => {

//     const [state, setState] = useState({value:'', label:'Type Here'});
//     const setProps = (newProps) => {
//             setState(newProps);
//         };

//     return (
//         <div>
//             <TiledViewer
//                 setProps={setProps}
//                 {...state}
//             />
//         </div>
//     )
// };


// export default App;


/* eslint no-magic-numbers: 0 */
import React, { useState } from 'react';
import { TiledViewer } from '../lib';

const App = () => {
    const [selectedLinks, setSelectedLinks] = useState(null);

    const setProps = (newProps) => {
        if (newProps.selectedLinks) {
            setSelectedLinks(newProps.selectedLinks);
        }
    };

    return (
        <div style={{ width: '100%', height: '100vh' }}>
            <TiledViewer
                setProps={setProps}
                enableStartupScreen={true}
                closeOnSelect={true}
            />
            <pre>{JSON.stringify(selectedLinks, null, 2)}</pre>
        </div>
    );
};

export default App;