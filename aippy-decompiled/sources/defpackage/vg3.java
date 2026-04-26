package defpackage;

import android.os.Build;

/* JADX INFO: loaded from: classes2.dex */
public interface vg3 {
    public static final String a;
    public static final String b;
    public static final String c;

    static {
        int i = Build.VERSION.SDK_INT;
        a = i >= 33 ? "android.permission.READ_MEDIA_IMAGES" : "android.permission.READ_EXTERNAL_STORAGE";
        b = i >= 33 ? "android.permission.READ_MEDIA_AUDIO" : "android.permission.READ_EXTERNAL_STORAGE";
        c = i >= 33 ? "android.permission.READ_MEDIA_VIDEO" : "android.permission.READ_EXTERNAL_STORAGE";
    }
}
