import React from 'react';
import PropTypes from 'prop-types';

/**
 * Required description.
 */
export default function TestInput({ placeholder }) {
    return (
        <div className="bg-red-500">
            <p>TestInput</p>
            <input type="text" placeholder={placeholder} />
        </div>
    );
}

TestInput.defaultProps = {
    placeholder: 'Enter text here',
};

TestInput.propTypes = {
    /**
        * Required description for each prop.
    */
    placeholder: PropTypes.string,
};