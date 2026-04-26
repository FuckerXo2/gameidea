package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
public class zc {
    public static Boolean a;

    public static boolean isDebug() {
        Boolean bool = a;
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public static void syncIsDebug(Context context) {
        if (a == null) {
            a = Boolean.valueOf((context.getApplicationInfo() == null || (context.getApplicationInfo().flags & 2) == 0) ? false : true);
        }
    }
}
