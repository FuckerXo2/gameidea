package defpackage;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes2.dex */
public class f43 {
    public static String getEMUIVersion() {
        return isEMUI() ? getSystemProperty("ro.build.version.emui", "") : "";
    }

    private static String getFlymeOSFlag() {
        return getSystemProperty("ro.build.display.id", "");
    }

    public static String getFlymeOSVersion() {
        return isFlymeOS() ? getSystemProperty("ro.build.display.id", "") : "";
    }

    public static String getMIUIVersion() {
        return isMIUI() ? getSystemProperty("ro.miui.ui.version.name", "") : "";
    }

    private static String getSystemProperty(String str, String str2) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class, String.class).invoke(cls, str, str2);
        } catch (Exception e) {
            e.printStackTrace();
            return str2;
        }
    }

    public static boolean isEMUI() {
        return !TextUtils.isEmpty(getSystemProperty("ro.build.version.emui", ""));
    }

    public static boolean isEMUI3_0() {
        return getEMUIVersion().contains("EmotionUI_3.0");
    }

    public static boolean isEMUI3_1() {
        String eMUIVersion = getEMUIVersion();
        return "EmotionUI 3".equals(eMUIVersion) || eMUIVersion.contains("EmotionUI_3.1");
    }

    public static boolean isEMUI3_x() {
        return isEMUI3_0() || isEMUI3_1();
    }

    public static boolean isFlymeOS() {
        return getFlymeOSFlag().toLowerCase().contains("flyme");
    }

    public static boolean isFlymeOS4Later() {
        String flymeOSVersion = getFlymeOSVersion();
        if (!flymeOSVersion.isEmpty()) {
            try {
                if ((flymeOSVersion.toLowerCase().contains("os") ? Integer.valueOf(flymeOSVersion.substring(9, 10)).intValue() : Integer.valueOf(flymeOSVersion.substring(6, 7)).intValue()) >= 4) {
                    return true;
                }
            } catch (NumberFormatException unused) {
            }
        }
        return false;
    }

    public static boolean isFlymeOS5() {
        String flymeOSVersion = getFlymeOSVersion();
        if (!flymeOSVersion.isEmpty()) {
            try {
                if ((flymeOSVersion.toLowerCase().contains("os") ? Integer.valueOf(flymeOSVersion.substring(9, 10)).intValue() : Integer.valueOf(flymeOSVersion.substring(6, 7)).intValue()) == 5) {
                    return true;
                }
            } catch (NumberFormatException unused) {
            }
        }
        return false;
    }

    public static boolean isMIUI() {
        return !TextUtils.isEmpty(getSystemProperty("ro.miui.ui.version.name", ""));
    }

    public static boolean isMIUI6Later() {
        String mIUIVersion = getMIUIVersion();
        if (!mIUIVersion.isEmpty()) {
            try {
                if (Integer.valueOf(mIUIVersion.substring(1)).intValue() >= 6) {
                    return true;
                }
            } catch (NumberFormatException unused) {
            }
        }
        return false;
    }
}
