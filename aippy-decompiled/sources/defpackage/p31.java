package defpackage;

import android.os.Build;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public class p31 {
    public static String getDeviceBoand() {
        return Build.BOARD;
    }

    public static String getDeviceBrand() {
        return Build.BRAND;
    }

    public static String getDeviceManufacturer() {
        return Build.MANUFACTURER;
    }

    public static String getSystemDevice() {
        return Build.DEVICE;
    }

    public static String getSystemLanguage() {
        return Locale.getDefault().getLanguage();
    }

    public static Locale[] getSystemLanguageList() {
        return Locale.getAvailableLocales();
    }

    public static String getSystemModel() {
        return Build.MODEL;
    }

    public static String getSystemVersion() {
        return Build.VERSION.RELEASE;
    }
}
