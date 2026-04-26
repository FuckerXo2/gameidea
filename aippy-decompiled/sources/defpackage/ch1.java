package defpackage;

import android.os.Build;
import android.os.Environment;
import android.text.TextUtils;
import androidx.core.os.EnvironmentCompat;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Properties;

/* JADX INFO: loaded from: classes2.dex */
public final class ch1 {
    public static final String[] a = {"huawei"};
    public static final String[] b = {"vivo"};
    public static final String[] c = {"xiaomi"};
    public static final String[] d = {"oppo"};
    public static final String[] e = {"leeco", "letv"};
    public static final String[] f = {"360", "qiku"};
    public static final String[] g = {"zte"};
    public static final String[] h = {"oneplus"};
    public static final String[] i = {"nubia"};
    public static final String[] j = {"coolpad", "yulong"};
    public static final String[] k = {"lg", "lge"};
    public static final String[] l = {"google"};
    public static final String[] m = {"samsung"};
    public static final String[] n = {"meizu"};
    public static final String[] o = {"lenovo"};
    public static final String[] p = {"smartisan"};
    public static final String[] q = {"htc"};
    public static final String[] r = {"sony"};
    public static final String[] s = {"gionee", "amigo"};
    public static final String[] t = {"motorola"};
    public static a u = null;

    public static class a {
        public String a;
        public String b;

        public String getName() {
            return this.a;
        }

        public String getVersion() {
            return this.b;
        }

        public String toString() {
            return "RomInfo{name=" + this.a + ", version=" + this.b + "}";
        }
    }

    private ch1() {
        throw new UnsupportedOperationException("u can't instantiate me...");
    }

    private static String getBrand() {
        try {
            String str = Build.BRAND;
            return !TextUtils.isEmpty(str) ? str.toLowerCase() : EnvironmentCompat.MEDIA_UNKNOWN;
        } catch (Throwable unused) {
            return EnvironmentCompat.MEDIA_UNKNOWN;
        }
    }

    private static String getManufacturer() {
        try {
            String str = Build.MANUFACTURER;
            return !TextUtils.isEmpty(str) ? str.toLowerCase() : EnvironmentCompat.MEDIA_UNKNOWN;
        } catch (Throwable unused) {
            return EnvironmentCompat.MEDIA_UNKNOWN;
        }
    }

    public static a getRomInfo() {
        a aVar = u;
        if (aVar != null) {
            return aVar;
        }
        u = new a();
        String brand = getBrand();
        String manufacturer = getManufacturer();
        String[] strArr = a;
        if (isRightRom(brand, manufacturer, strArr)) {
            u.a = strArr[0];
            String romVersion = getRomVersion("ro.build.version.emui");
            String[] strArrSplit = romVersion.split("_");
            if (strArrSplit.length > 1) {
                u.b = strArrSplit[1];
            } else {
                u.b = romVersion;
            }
            return u;
        }
        String[] strArr2 = b;
        if (isRightRom(brand, manufacturer, strArr2)) {
            u.a = strArr2[0];
            u.b = getRomVersion("ro.vivo.os.build.display.id");
            return u;
        }
        String[] strArr3 = c;
        if (isRightRom(brand, manufacturer, strArr3)) {
            u.a = strArr3[0];
            u.b = getRomVersion("ro.build.version.incremental");
            return u;
        }
        String[] strArr4 = d;
        if (isRightRom(brand, manufacturer, strArr4)) {
            u.a = strArr4[0];
            u.b = getRomVersion("ro.build.version.opporom");
            return u;
        }
        String[] strArr5 = e;
        if (isRightRom(brand, manufacturer, strArr5)) {
            u.a = strArr5[0];
            u.b = getRomVersion("ro.letv.release.version");
            return u;
        }
        String[] strArr6 = f;
        if (isRightRom(brand, manufacturer, strArr6)) {
            u.a = strArr6[0];
            u.b = getRomVersion("ro.build.uiversion");
            return u;
        }
        String[] strArr7 = g;
        if (isRightRom(brand, manufacturer, strArr7)) {
            u.a = strArr7[0];
            u.b = getRomVersion("ro.build.MiFavor_version");
            return u;
        }
        String[] strArr8 = h;
        if (isRightRom(brand, manufacturer, strArr8)) {
            u.a = strArr8[0];
            u.b = getRomVersion("ro.rom.version");
            return u;
        }
        String[] strArr9 = i;
        if (isRightRom(brand, manufacturer, strArr9)) {
            u.a = strArr9[0];
            u.b = getRomVersion("ro.build.rom.id");
            return u;
        }
        String[] strArr10 = j;
        if (isRightRom(brand, manufacturer, strArr10)) {
            u.a = strArr10[0];
        } else {
            String[] strArr11 = k;
            if (isRightRom(brand, manufacturer, strArr11)) {
                u.a = strArr11[0];
            } else {
                String[] strArr12 = l;
                if (isRightRom(brand, manufacturer, strArr12)) {
                    u.a = strArr12[0];
                } else {
                    String[] strArr13 = m;
                    if (isRightRom(brand, manufacturer, strArr13)) {
                        u.a = strArr13[0];
                    } else {
                        String[] strArr14 = n;
                        if (isRightRom(brand, manufacturer, strArr14)) {
                            u.a = strArr14[0];
                        } else {
                            String[] strArr15 = o;
                            if (isRightRom(brand, manufacturer, strArr15)) {
                                u.a = strArr15[0];
                            } else {
                                String[] strArr16 = p;
                                if (isRightRom(brand, manufacturer, strArr16)) {
                                    u.a = strArr16[0];
                                } else {
                                    String[] strArr17 = q;
                                    if (isRightRom(brand, manufacturer, strArr17)) {
                                        u.a = strArr17[0];
                                    } else {
                                        String[] strArr18 = r;
                                        if (isRightRom(brand, manufacturer, strArr18)) {
                                            u.a = strArr18[0];
                                        } else {
                                            String[] strArr19 = s;
                                            if (isRightRom(brand, manufacturer, strArr19)) {
                                                u.a = strArr19[0];
                                            } else {
                                                String[] strArr20 = t;
                                                if (isRightRom(brand, manufacturer, strArr20)) {
                                                    u.a = strArr20[0];
                                                } else {
                                                    u.a = manufacturer;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        u.b = getRomVersion("");
        return u;
    }

    private static String getRomVersion(String str) {
        String systemProperty = !TextUtils.isEmpty(str) ? getSystemProperty(str) : "";
        if (TextUtils.isEmpty(systemProperty) || systemProperty.equals(EnvironmentCompat.MEDIA_UNKNOWN)) {
            try {
                String str2 = Build.DISPLAY;
                if (!TextUtils.isEmpty(str2)) {
                    systemProperty = str2.toLowerCase();
                }
            } catch (Throwable unused) {
            }
        }
        return TextUtils.isEmpty(systemProperty) ? EnvironmentCompat.MEDIA_UNKNOWN : systemProperty;
    }

    private static String getSystemProperty(String str) throws Throwable {
        String systemPropertyByShell = getSystemPropertyByShell(str);
        if (!TextUtils.isEmpty(systemPropertyByShell)) {
            return systemPropertyByShell;
        }
        String systemPropertyByStream = getSystemPropertyByStream(str);
        return (TextUtils.isEmpty(systemPropertyByStream) && Build.VERSION.SDK_INT < 28) ? getSystemPropertyByReflect(str) : systemPropertyByStream;
    }

    private static String getSystemPropertyByReflect(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class, String.class).invoke(cls, str, "");
        } catch (Exception unused) {
            return "";
        }
    }

    private static String getSystemPropertyByShell(String str) throws Throwable {
        BufferedReader bufferedReader;
        String line;
        BufferedReader bufferedReader2 = null;
        try {
            try {
                bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("getprop " + str).getInputStream()), 1024);
            } catch (IOException unused) {
                return "";
            }
        } catch (IOException unused2) {
        } catch (Throwable th) {
            th = th;
        }
        try {
            line = bufferedReader.readLine();
        } catch (IOException unused3) {
            bufferedReader2 = bufferedReader;
            if (bufferedReader2 == null) {
                return "";
            }
            bufferedReader2.close();
        } catch (Throwable th2) {
            th = th2;
            bufferedReader2 = bufferedReader;
            if (bufferedReader2 != null) {
                try {
                    bufferedReader2.close();
                } catch (IOException unused4) {
                }
            }
            throw th;
        }
        if (line != null) {
            try {
                bufferedReader.close();
            } catch (IOException unused5) {
            }
            return line;
        }
        bufferedReader.close();
        return "";
    }

    private static String getSystemPropertyByStream(String str) {
        try {
            Properties properties = new Properties();
            properties.load(new FileInputStream(new File(Environment.getRootDirectory(), "build.prop")));
            return properties.getProperty(str, "");
        } catch (Exception unused) {
            return "";
        }
    }

    public static boolean is360() {
        return f[0].equals(getRomInfo().a);
    }

    public static boolean isCoolpad() {
        return j[0].equals(getRomInfo().a);
    }

    public static boolean isGionee() {
        return s[0].equals(getRomInfo().a);
    }

    public static boolean isGoogle() {
        return l[0].equals(getRomInfo().a);
    }

    public static boolean isHtc() {
        return q[0].equals(getRomInfo().a);
    }

    public static boolean isHuawei() {
        return a[0].equals(getRomInfo().a);
    }

    public static boolean isLeeco() {
        return e[0].equals(getRomInfo().a);
    }

    public static boolean isLenovo() {
        return o[0].equals(getRomInfo().a);
    }

    public static boolean isLg() {
        return k[0].equals(getRomInfo().a);
    }

    public static boolean isMeizu() {
        return n[0].equals(getRomInfo().a);
    }

    public static boolean isMotorola() {
        return t[0].equals(getRomInfo().a);
    }

    public static boolean isNubia() {
        return i[0].equals(getRomInfo().a);
    }

    public static boolean isOneplus() {
        return h[0].equals(getRomInfo().a);
    }

    public static boolean isOppo() {
        return d[0].equals(getRomInfo().a);
    }

    private static boolean isRightRom(String str, String str2, String... strArr) {
        for (String str3 : strArr) {
            if (str.contains(str3) || str2.contains(str3)) {
                return true;
            }
        }
        return false;
    }

    public static boolean isSamsung() {
        return m[0].equals(getRomInfo().a);
    }

    public static boolean isSmartisan() {
        return p[0].equals(getRomInfo().a);
    }

    public static boolean isSony() {
        return r[0].equals(getRomInfo().a);
    }

    public static boolean isVivo() {
        return b[0].equals(getRomInfo().a);
    }

    public static boolean isXiaomi() {
        return c[0].equals(getRomInfo().a);
    }

    public static boolean isZte() {
        return g[0].equals(getRomInfo().a);
    }
}
