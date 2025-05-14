import React, { useState } from 'react';
import PropTypes from 'prop-types';
import { Tiled } from 'bluesky-web';
import 'bluesky-web/style.css';

/**
 * ExampleComponent is an example component.
 * It takes a property, `label`, and
 * displays it.
 * It renders an input with the property `value`
 * which is editable by the user.
 */
const TiledViewer = (props) => {
    const {
        id,
        backgroundClassName,
        closeOnSelect,
        contentClassName,
        enableStartupScreen,
        isPopup,
        singleColumnMode,
        tiledBaseUrl,
        size,
        setProps
    } = props;

    const handleSelectCallback = (selectedLinks) => {
        if (setProps) {
            setProps({ selectedLinks });
        }
    };


    return (
            <Tiled
                id={id}
                backgroundClassName={backgroundClassName}
                closeOnSelect={closeOnSelect}
                contentClassName={contentClassName}
                enableStartupScreen={enableStartupScreen}
                isPopup={isPopup}
                onSelectCallback={handleSelectCallback}
                singleColumnMode={singleColumnMode}
                tiledBaseUrl={tiledBaseUrl}
                size={size}
            />
    );
}

TiledViewer.defaultProps = {};

TiledViewer.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,

    /**
     * The class name for the background.
     */
    backgroundClassName: PropTypes.string,
    /**
     * Whether to close the viewer on select.
     */
    closeOnSelect: PropTypes.bool,
    /**
     * The class name for the content.
     */
    contentClassName: PropTypes.string,
    /**
     * Whether to enable the startup screen.
     */
    enableStartupScreen: PropTypes.bool,
    /**
     * Whether the viewer is a popup.
     */
    isPopup: PropTypes.bool,
    /**
     * The content sent into the callback function from Tiled.
     */
    selectedLinks: PropTypes.any,
    /**
     * The callback function to call on select.
     */
    setProps: PropTypes.func,
    /**
     * Whether to use single column mode.
     */
    singleColumnMode: PropTypes.bool,
    /**
     * The base URL for the tiled viewer.
     */
    tiledBaseUrl: PropTypes.string,
    /**
     * The size of the viewer. 'small', 'medium', 'large'
     */
    size: PropTypes.string,
};

export default TiledViewer;
