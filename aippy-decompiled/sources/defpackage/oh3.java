package defpackage;

import android.content.Context;
import android.os.Build;

/* JADX INFO: loaded from: classes2.dex */
public final class oh3 {
    public static int getCurrentVersion() {
        return Build.VERSION.SDK_INT;
    }

    public static int getTargetVersion(Context context) {
        return context.getApplicationInfo().targetSdkVersion;
    }

    public static boolean isAndroid10() {
        return Build.VERSION.SDK_INT >= 29;
    }

    public static boolean isAndroid11() {
        return Build.VERSION.SDK_INT >= 30;
    }

    public static boolean isAndroid12() {
        return Build.VERSION.SDK_INT >= 31;
    }

    public static boolean isAndroid13() {
        return Build.VERSION.SDK_INT >= 33;
    }

    public static boolean isAndroid14() {
        return Build.VERSION.SDK_INT >= 34;
    }

    public static boolean isAndroid15() {
        return Build.VERSION.SDK_INT >= 35;
    }

    public static boolean isAndroid16() {
        return Build.VERSION.SDK_INT >= 36;
    }

    public static boolean isAndroid4_3() {
        return true;
    }

    public static boolean isAndroid4_4() {
        return true;
    }

    public static boolean isAndroid5() {
        return true;
    }

    public static boolean isAndroid5_1() {
        return true;
    }

    public static boolean isAndroid6() {
        return true;
    }

    public static boolean isAndroid7() {
        return Build.VERSION.SDK_INT >= 24;
    }

    public static boolean isAndroid7_1() {
        return Build.VERSION.SDK_INT >= 25;
    }

    public static boolean isAndroid8() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static boolean isAndroid8_1() {
        return Build.VERSION.SDK_INT >= 27;
    }

    public static boolean isAndroid9() {
        return Build.VERSION.SDK_INT >= 28;
    }
}
