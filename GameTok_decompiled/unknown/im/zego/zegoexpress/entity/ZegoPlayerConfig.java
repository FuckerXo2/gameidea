package im.zego.zegoexpress.entity;

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

/**
 * Advanced player configuration.
 *
 * Configure stream resource mode, CDN configuration and other advanced configurations.
 */
public class ZegoPlayerConfig {

    /** Stream resource mode. */
    public ZegoStreamResourceMode resourceMode = ZegoStreamResourceMode.DEFAULT;

    /** The CDN configuration for playing stream. If set, the stream is play according to the URL instead of the streamID. After that, the streamID is only used as the ID of SDK internal callback. */
    public ZegoCDNConfig cdnConfig;

    /** The Room ID. It only needs to be filled in the multi-room mode, which indicates which room this stream needs to be bound to. This parameter is ignored in single room mode. */
    public String roomID;

    /** The video encoding type of the stream, please contact ZEGO technical support if you need to use it, otherwise this parameter can be ignored. */
    public ZegoVideoCodecID videoCodecID = ZegoVideoCodecID.UNKNOWN;

    /** The resource type of the source stream, please contact ZEGO technical support if you need to use it, otherwise this parameter can be ignored. */
    public ZegoResourceType sourceResourceType = ZegoResourceType.RTC;

    /** Preconfigured codec template ID, please contact ZEGO technical support if you need to use it, otherwise this parameter can be ignored. */
    public int codecTemplateID;

    /** Play resource switching strategy mode, the default is ZegoStreamResourceSwitchModeDefault */
    public ZegoStreamResourceSwitchMode resourceSwitchMode = ZegoStreamResourceSwitchMode.DEFAULT;
}
