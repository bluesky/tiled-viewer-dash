import React, { useState } from 'react';
import PropTypes from 'prop-types';
// import { Tiled } from 'bluesky-web';
// import 'bluesky-web/style.css';
import { Tiled } from '@blueskyproject/tiled';
import '@blueskyproject/tiled/style.css';
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
        apiKey,
        bearerToken,
        isButtonMode,
        buttonModeText,
        contentClassName,
        enableStartupScreen,
        isPopup,
        singleColumnMode,
        tiledBaseUrl,
        size,
        isFullWidth,
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
                apiKey={apiKey}
                bearerToken={bearerToken}
                isButtonMode={isButtonMode}
                buttonModeText={buttonModeText}
                contentClassName={contentClassName}
                enableStartupScreen={enableStartupScreen}
                isPopup={isPopup}
                onSelectCallback={handleSelectCallback}
                singleColumnMode={singleColumnMode}
                tiledBaseUrl={tiledBaseUrl}
                size={size}
                isFullWidth={isFullWidth}
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
     * The API key for the Tiled viewer.
     */
    apiKey: PropTypes.string,
    /**
     * The bearer token for the Tiled viewer.
     */
    bearerToken: PropTypes.string,
    /**
     * Whether to use button mode.
     */
    isButtonMode: PropTypes.bool,
    /**
     * The text for the button mode.
     */
    buttonModeText: PropTypes.string,
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
    /**
     * Whether to use full width of the parent element.
     */
    isFullWidth: PropTypes.bool,
};

export default TiledViewer;
