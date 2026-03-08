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
 * Background config.
 *
 * It is used to configure background when the object segmentation is turned on.
 */
public class ZegoBackgroundConfig {

    /** Background process type. */
    public ZegoBackgroundProcessType processType;

    /** Background color, the format is 0xRRGGBB, default is black, which is 0x000000 */
    public int color;

    /** Background image URL. */
    public String imageURL;

    /** Background video URL. */
    public String videoURL;

    /** Background blur level. */
    public ZegoBackgroundBlurLevel blurLevel;

    public ZegoBackgroundConfig() {
        processType = ZegoBackgroundProcessType.TRANSPARENT;
        color = 0;
        imageURL = "";
        videoURL = "";
        blurLevel = ZegoBackgroundBlurLevel.MEDIUM;
    }
}
