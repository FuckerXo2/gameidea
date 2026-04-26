package cn.thinkingdata.core.utils;

import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public class TDLog {
    public static volatile boolean mEnableLog = false;
    static volatile boolean mEnableLogInner = false;

    public static void d(String str, String str2) {
        if (mEnableLog) {
            Log.d(str, str2);
        }
    }

    public static void e(String str, String str2) {
        Log.e(str, str2);
    }

    public static boolean getEnableLog() {
        return mEnableLog;
    }

    public static void i(String str, String str2) {
        if (mEnableLog) {
            if (str2.length() > 4000) {
                largeLog(str, str2);
            } else {
                Log.i(str, str2);
            }
        }
    }

    private static void largeLog(String str, String str2) {
        while (str2.length() > 4000) {
            Log.i(str, str2.substring(0, 4000) + "");
            str2 = str2.substring(4000) + "";
        }
        Log.i(str, str2);
    }

    public static void setEnableLog(boolean z) {
        if (mEnableLogInner) {
            mEnableLog = true;
        } else {
            mEnableLog = z;
        }
    }

    public static void setEnableLogInner(boolean z) {
        mEnableLogInner = z;
    }

    public static void v(String str, String str2) {
        if (mEnableLog) {
            Log.v(str, str2);
        }
    }

    public static void w(String str, String str2) {
        if (mEnableLog) {
            Log.w(str, str2);
        }
    }

    public static void e(String str, String str2, Throwable th) {
        Log.e(str, str2, th);
    }

    public static void i(String str, String str2, Throwable th) {
        if (mEnableLog) {
            Log.i(str, str2, th);
        }
    }

    public static void v(String str, String str2, Throwable th) {
        if (mEnableLog) {
            Log.v(str, str2, th);
        }
    }

    public static void w(String str, String str2, Throwable th) {
        if (mEnableLog) {
            Log.w(str, str2, th);
        }
    }

    public static void i(String str, Throwable th) {
        if (mEnableLog) {
            try {
                Log.i(str, "", th);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
