package im.zego.zegoexpress.callback;

import android.app.Application;
import android.graphics.*;
import im.zego.zegoexpress.*;
import im.zego.zegoexpress.callback.*;
import im.zego.zegoexpress.constants.*;
import im.zego.zegoexpress.entity.*;
import im.zego.zegoexpress.internal.*;
import java.nio.*;
import java.util.*;
import org.json.*;

public abstract class IZegoMediaDataPublisherEventHandler {

    /**
     * The event callback of the media data publisher opening a media file.
     *
     * Available since: 2.17.0
     * Description: The event callback of the media data publisher opening a media file.
     * Trigger: The callback triggered when the media data publisher start loading a media file.
     * Restrictions: None.
     *
     * @param mediaDataPublisher Callback publisher object
     * @param path Path of currently open file
     */
    public void onMediaDataPublisherFileOpen(ZegoMediaDataPublisher mediaDataPublisher,
                                             String path) {}

    /**
     * The event callback of the media data publisher closing a media file.
     *
     * Available since: 2.17.0
     * Description: The event callback of the media data publisher closing a media file.
     * Trigger: The callback triggered when the media data publisher start unloading a media file.
     * Restrictions: None.
     *
     * @param mediaDataPublisher Callback publisher object
     * @param errorCode error code. 0 means closing the file normally.
     * @param path Path of currently open file
     */
    public void onMediaDataPublisherFileClose(ZegoMediaDataPublisher mediaDataPublisher,
                                              int errorCode, String path) {}

    /**
     * The event callback that the media data publisher has read data from the media file.
     *
     * Available since: 2.17.0
     * Description: The event callback that the media data publisher has read data from the media file.
     * Trigger: The callback triggered when the media data publisher begin to read media data from a media file.
     * Restrictions: None.
     *
     * @param mediaDataPublisher Callback publisher object
     * @param path Path of currently open file
     */
    public void onMediaDataPublisherFileDataBegin(ZegoMediaDataPublisher mediaDataPublisher,
                                                  String path) {}
}
