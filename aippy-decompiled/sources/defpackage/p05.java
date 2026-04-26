package defpackage;

import android.util.Log;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class p05 {
    public static final p05 a = new p05();
    public static final String b = p05.class.getCanonicalName();
    public static Class c;

    private p05() {
    }

    public static final void captureViewHierarchy() {
        sendMessage("UnityFacebookSDKPlugin", "CaptureViewHierarchy", "");
    }

    private final Class<?> getUnityPlayerClass() throws ClassNotFoundException {
        Class<?> cls = Class.forName("com.unity3d.player.UnityPlayer");
        Intrinsics.checkNotNullExpressionValue(cls, "forName(UNITY_PLAYER_CLASS)");
        return cls;
    }

    public static final void sendEventMapping(String str) {
        sendMessage("UnityFacebookSDKPlugin", "OnReceiveMapping", str);
    }

    public static final void sendMessage(String str, String str2, String str3) {
        try {
            if (c == null) {
                c = a.getUnityPlayerClass();
            }
            Class cls = c;
            Class cls2 = null;
            if (cls == null) {
                Intrinsics.throwUninitializedPropertyAccessException("unityPlayer");
                cls = null;
            }
            Method method = cls.getMethod("UnitySendMessage", String.class, String.class, String.class);
            Class cls3 = c;
            if (cls3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("unityPlayer");
            } else {
                cls2 = cls3;
            }
            method.invoke(cls2, str, str2, str3);
        } catch (Exception e) {
            Log.e(b, "Failed to send message to Unity", e);
        }
    }
}
