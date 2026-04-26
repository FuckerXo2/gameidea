package com.appsflyer.internal;

import com.appsflyer.AFLogger;

/* JADX INFO: loaded from: classes.dex */
public final class AFb1mSDK {
    private static String AFInAppEventParameterName;
    private static String AFKeystoreWrapper;

    public static void AFKeystoreWrapper(String str) {
        if (AFKeystoreWrapper == null) {
            valueOf(AFb1vSDK.AFKeystoreWrapper().AFInAppEventParameterName().i().AFLogger);
        }
        String str2 = AFKeystoreWrapper;
        if (str2 != null) {
            AFLogger.afInfoLog(str.replace(str2, AFInAppEventParameterName));
        }
    }

    public static void valueOf(String str) {
        AFKeystoreWrapper = str;
        if (str == null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            if (i == 0 || i == str.length() - 1) {
                sb.append(str.charAt(i));
            } else {
                sb.append("*");
            }
        }
        AFInAppEventParameterName = sb.toString();
    }
}
