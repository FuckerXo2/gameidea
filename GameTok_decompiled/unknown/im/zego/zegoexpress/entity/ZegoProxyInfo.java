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
 * Proxy config.
 *
 * Set proxy config.
 */
public class ZegoProxyInfo {

    /** ip. */
    public String ip;

    /** port. */
    public int port;

    /** hostname. */
    public String hostName;

    /** userName. */
    public String userName;

    /** password. */
    public String password;

    public ZegoProxyInfo() {
        ip = "";
        port = 0;
        hostName = "";
        userName = "";
        password = "";
    }
}
