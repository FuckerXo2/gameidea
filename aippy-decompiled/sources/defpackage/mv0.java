package defpackage;

import android.annotation.SuppressLint;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import cn.thinkingdata.core.router.TRouterMap;
import java.lang.reflect.Field;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class mv0 {
    public static final String[] b;
    public static final String[] c;
    public static final String[] d;
    public static final String[] e;
    public static final String[] f;
    public static final String[] g;
    public static final String[] h;
    public static final String[] i;
    public static final String[] j;
    public static final String[] k;
    public static String r;
    public static String s;
    public static final String[] a = {"ro.build.display.id", "ro.build.version.incremental"};
    public static final String[] l = {"ro.flyme.version.id", "ro.build.display.id"};
    public static final String[] m = {"ro.flyme.published", "ro.flyme.version.id"};
    public static final String[] n = {"ro.build.MiFavor_version", "ro.vendor.mifavor.custom", "ro.vendor.mifavor.mfvkeyguard.type", "ro.vendor.mifavor.voicetotext"};
    public static final String[] o = {"ro.smartisan.sa", "ro.smartisan.version"};
    public static final String[] p = {"ro.letv.release.version", "ro.letv.release.version_date", "ro.product.letv_model", "ro.product.letv_name", "sys.letv.fmodelaid", "persist.sys.leui.bootreason", "ro.config.leui_ringtone_slot2", "ro.leui_oem_unlock_enable"};
    public static final String[] q = {"ro.letv.release.version", "ro.zui.version.status", "ro.zui.hardware.displayid", "persist.radio.zui.feature", "ro.config.zuisdk.enabled"};

    static {
        String[] strArr = {"ro.miui.build.region", "ro.miui.region", "ro.vendor.miui.region"};
        b = strArr;
        String[] strArr2 = {"ro.mi.os.version.name", "ro.mi.os.version.code", "ro.mi.os.version.incremental"};
        c = strArr2;
        d = strArr;
        String[] strArr3 = {"ro.miui.ui.version.name", "ro.miui.ui.version.code"};
        e = strArr3;
        f = strArr;
        String[] strArr4 = {"ro.build.version.opporom", "ro.build.version.oplusrom.display"};
        g = strArr4;
        String[] strArr5 = {"ro.vivo.os.build.display.id"};
        h = strArr5;
        String[] strArr6 = {"ro.vivo.os.version", "ro.vivo.rom.version", "ro.vivo.rom", "ro.vivo.os.build.display.id"};
        i = strArr6;
        String[] strArr7 = {"msc.config.magic.version", "ro.build.version.magic"};
        j = strArr7;
        String[] strArr8 = {"hw_sc.build.platform.version", "ro.huawei.build.display.id", "hwouc.hwpatch.version", "persist.mygote.build.id", "persist.sys.hiview.base_version", "ro.comp.hl.product_base_version"};
        k = strArr8;
        if (kp4.isSystemPropertyAnyOneExist(strArr2)) {
            r = "HyperOS";
            s = kp4.getSystemPropertyValue("ro.mi.os.version.incremental");
        } else if (kp4.isSystemPropertyAnyOneExist(strArr3)) {
            r = "MIUI";
            s = kp4.getSystemPropertyValue("ro.build.version.incremental");
        }
        if (r == null) {
            String systemPropertyValue = kp4.getSystemPropertyValue("ro.build.version.realmeui");
            if (TextUtils.isEmpty(systemPropertyValue)) {
                String systemPropertyAnyOneValue = kp4.getSystemPropertyAnyOneValue(strArr4);
                if (!TextUtils.isEmpty(systemPropertyAnyOneValue)) {
                    r = "ColorOS";
                    s = systemPropertyAnyOneValue;
                }
            } else {
                r = "RealmeUI";
                s = systemPropertyValue;
            }
        }
        if (r == null) {
            String systemPropertyValue2 = kp4.getSystemPropertyValue("ro.vivo.os.build.display.id");
            if (!TextUtils.isEmpty(systemPropertyValue2)) {
                if (systemPropertyValue2.toLowerCase().contains("origin")) {
                    r = "OriginOS";
                    s = kp4.getSystemPropertyAnyOneValue(strArr5);
                } else if (systemPropertyValue2.toLowerCase().contains("funtouch")) {
                    r = "FuntouchOS";
                    s = kp4.getSystemPropertyAnyOneValue(strArr6);
                }
            }
        }
        if (r == null) {
            String systemPropertyAnyOneValue2 = kp4.getSystemPropertyAnyOneValue(strArr7);
            if (!TextUtils.isEmpty(systemPropertyAnyOneValue2)) {
                r = "MagicOS";
                s = systemPropertyAnyOneValue2;
            }
        }
        if (r == null) {
            try {
                Class<?> cls = Class.forName("com.huawei.system.BuildEx");
                if ("Harmony".equalsIgnoreCase(String.valueOf(cls.getMethod("getOsBrand", null).invoke(cls, null)))) {
                    r = "HarmonyOS";
                    s = kp4.getSystemPropertyAnyOneValue(strArr8);
                }
            } catch (ClassNotFoundException unused) {
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        if (r == null) {
            String systemPropertyValue3 = kp4.getSystemPropertyValue("ro.build.version.emui");
            if (!TextUtils.isEmpty(systemPropertyValue3)) {
                r = "EMUI";
                s = systemPropertyValue3;
            }
        }
        if (r == null) {
            String systemPropertyValue4 = kp4.getSystemPropertyValue("ro.build.version.oneui");
            if (!TextUtils.isEmpty(systemPropertyValue4)) {
                r = "OneUI";
                try {
                    s = getOneUiVersionNameByVersionCode(Integer.parseInt(systemPropertyValue4));
                } catch (Exception unused2) {
                    s = systemPropertyValue4;
                }
            }
        }
        if (r == null) {
            String systemPropertyValue5 = kp4.getSystemPropertyValue("extlib.oneui.Version");
            if (!TextUtils.isEmpty(systemPropertyValue5)) {
                r = "OneUI";
                s = systemPropertyValue5;
            }
        }
        if (r == null) {
            try {
                Field declaredField = Build.VERSION.class.getDeclaredField("SEM_PLATFORM_INT");
                declaredField.setAccessible(true);
                int i2 = declaredField.getInt(null);
                r = "OneUI";
                if (i2 >= 90000) {
                    s = getOneUiVersionNameByVersionCode(i2 - 90000);
                } else {
                    s = String.valueOf(i2);
                }
            } catch (Exception unused3) {
            }
        }
        if (r == null) {
            String systemPropertyValue6 = kp4.getSystemPropertyValue("ro.oxygen.version");
            if (TextUtils.isEmpty(systemPropertyValue6)) {
                String systemPropertyValue7 = kp4.getSystemPropertyValue("ro.rom.version");
                if (!TextUtils.isEmpty(systemPropertyValue7)) {
                    r = "H2OS";
                    s = systemPropertyValue7;
                }
            } else {
                r = "OxygenOS";
                s = systemPropertyValue6;
            }
        }
        if (r == null && kp4.isSystemPropertyAnyOneExist(m)) {
            r = "Flyme";
            s = kp4.getSystemPropertyAnyOneValue(l);
        }
        if (r == null && kp4.isSystemPropertyAnyOneExist(n)) {
            String systemPropertyValue8 = kp4.getSystemPropertyValue("ro.build.display.id");
            if (TextUtils.isEmpty(systemPropertyValue8) || !systemPropertyValue8.toLowerCase().contains("myos")) {
                r = "MifavorUI";
                s = kp4.getSystemPropertyValue("ro.build.MiFavor_version");
            } else {
                r = "MyOS";
                s = kp4.getSystemPropertyValue("ro.build.display.id");
            }
        }
        if (r == null && kp4.isSystemPropertyAnyOneExist(o)) {
            r = "SmartisanOS";
            s = kp4.getSystemPropertyValue("ro.smartisan.version");
        }
        if (r == null && kp4.isSystemPropertyAnyOneExist(p)) {
            r = "EUI";
            s = kp4.getSystemPropertyValue("ro.letv.release.version");
        }
        if (r == null && kp4.isSystemPropertyAnyOneExist(q)) {
            r = "ZUI";
            s = kp4.getSystemPropertyValue("ro.letv.release.version");
        }
        if (r == null) {
            String systemPropertyValue9 = kp4.getSystemPropertyValue("ro.build.uiversion");
            if (!TextUtils.isEmpty(systemPropertyValue9) && systemPropertyValue9.toLowerCase().contains("360ui")) {
                r = "360UI";
                s = systemPropertyValue9;
            }
        }
        if (TextUtils.isEmpty(r)) {
            r = "";
        }
        if (TextUtils.isEmpty(s)) {
            s = kp4.getSystemPropertyAnyOneValue(a);
        }
    }

    private mv0() {
    }

    @NonNull
    private static String getOneUiVersionNameByVersionCode(int i2) {
        int i3 = i2 / 10000;
        int i4 = i2 % 10000;
        int i5 = i2 % 100;
        if (i5 <= 0) {
            return i3 + TRouterMap.DOT + (i4 / 100);
        }
        return i3 + TRouterMap.DOT + (i4 / 100) + TRouterMap.DOT + i5;
    }

    @NonNull
    public static String getOriginalOsVersionName() {
        String str = s;
        return str != null ? str : "";
    }

    public static int getOsBigVersionCode() {
        String osVersionName = getOsVersionName();
        if (TextUtils.isEmpty(osVersionName)) {
            return 0;
        }
        String[] strArrSplit = osVersionName.split("\\.");
        if (strArrSplit.length == 0) {
            return 0;
        }
        try {
            return Integer.parseInt(strArrSplit[0]);
        } catch (Exception unused) {
            return 0;
        }
    }

    @NonNull
    public static String getOsName() {
        String str = r;
        return str != null ? str : "";
    }

    @NonNull
    public static String getOsVersionName() {
        String strGroup;
        String originalOsVersionName = getOriginalOsVersionName();
        Matcher matcher = Pattern.compile("(\\d+(?:\\.\\d+)+)").matcher(originalOsVersionName);
        if (matcher.find()) {
            String strGroup2 = matcher.group(1);
            return strGroup2 != null ? strGroup2 : "";
        }
        Matcher matcher2 = Pattern.compile("(\\d+)").matcher(originalOsVersionName);
        return (!matcher2.find() || (strGroup = matcher2.group(1)) == null) ? "" : strGroup;
    }

    public static boolean is360Ui() {
        return TextUtils.equals(r, "360UI");
    }

    public static boolean isColorOs() {
        return TextUtils.equals(r, "ColorOS");
    }

    public static boolean isEmui() {
        return TextUtils.equals(r, "EMUI");
    }

    public static boolean isEui() {
        return TextUtils.equals(r, "EUI");
    }

    public static boolean isFlyme() {
        return TextUtils.equals(r, "Flyme");
    }

    public static boolean isFuntouchOs() {
        return TextUtils.equals(r, "FuntouchOS");
    }

    public static boolean isH2Os() {
        return TextUtils.equals(r, "H2OS");
    }

    public static boolean isHarmonyOs() {
        return TextUtils.equals(r, "HarmonyOS");
    }

    public static boolean isHyperOs() {
        return TextUtils.equals(r, "HyperOS");
    }

    public static boolean isHyperOsByChina() {
        if (!isHyperOs()) {
            return false;
        }
        for (String str : kp4.getSystemPropertyValues(d)) {
            if (str.equalsIgnoreCase("cn")) {
                return true;
            }
        }
        return false;
    }

    public static boolean isHyperOsByGlobal() {
        if (!isHyperOs()) {
            return false;
        }
        for (String str : kp4.getSystemPropertyValues(d)) {
            if (str.equalsIgnoreCase("global")) {
                return true;
            }
        }
        return false;
    }

    public static boolean isHyperOsOptimization() {
        return isXiaoMiSystemOptimization();
    }

    public static boolean isMagicOs() {
        return TextUtils.equals(r, "MagicOS");
    }

    public static boolean isMifavorUi() {
        return TextUtils.equals(r, "MifavorUI");
    }

    public static boolean isMiui() {
        return TextUtils.equals(r, "MIUI");
    }

    public static boolean isMiuiByChina() {
        if (!isMiui()) {
            return false;
        }
        for (String str : kp4.getSystemPropertyValues(f)) {
            if (str.equalsIgnoreCase("cn")) {
                return true;
            }
        }
        return false;
    }

    public static boolean isMiuiByGlobal() {
        if (!isMiui()) {
            return false;
        }
        for (String str : kp4.getSystemPropertyValues(f)) {
            if (str.equalsIgnoreCase("global")) {
                return true;
            }
        }
        return false;
    }

    public static boolean isMiuiOptimization() {
        return isXiaoMiSystemOptimization();
    }

    public static boolean isMyOs() {
        return TextUtils.equals(r, "MyOS");
    }

    public static boolean isOneUi() {
        return TextUtils.equals(r, "OneUI");
    }

    public static boolean isOriginOs() {
        return TextUtils.equals(r, "OriginOS");
    }

    public static boolean isOxygenOs() {
        return TextUtils.equals(r, "OxygenOS");
    }

    public static boolean isRealmeUi() {
        return TextUtils.equals(r, "RealmeUI");
    }

    public static boolean isSmartisanOs() {
        return TextUtils.equals(r, "SmartisanOS");
    }

    @SuppressLint({"PrivateApi"})
    private static boolean isXiaoMiSystemOptimization() {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return Boolean.parseBoolean(String.valueOf(cls.getMethod("getBoolean", String.class, Boolean.TYPE).invoke(cls, "persist.sys.miui_optimization", Boolean.valueOf(!"1".equals(String.valueOf(cls.getMethod("get", String.class, String.class).invoke(cls, "ro.miui.cts", "")))))));
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean isZui() {
        return TextUtils.equals(r, "ZUI");
    }
}
