package defpackage;

import android.annotation.SuppressLint;
import android.os.Environment;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.InvocationTargetException;
import java.util.Properties;

/* JADX INFO: loaded from: classes2.dex */
public final class kp4 {
    private kp4() {
    }

    @NonNull
    public static String getSystemPropertyAnyOneValue(@Nullable String[] strArr) throws Throwable {
        if (strArr == null) {
            return "";
        }
        for (String str : strArr) {
            String systemPropertyValue = getSystemPropertyValue(str);
            if (!systemPropertyValue.isEmpty()) {
                return systemPropertyValue;
            }
        }
        return "";
    }

    @SuppressLint({"PrivateApi"})
    private static String getSystemPropertyByReflect(@NonNull String str) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, InvocationTargetException {
        Class<?> cls = Class.forName("android.os.SystemProperties");
        return (String) cls.getMethod("get", String.class, String.class).invoke(cls, str, "");
    }

    private static String getSystemPropertyByShell(@NonNull String str) throws Throwable {
        BufferedReader bufferedReader = null;
        try {
            BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("getprop " + str).getInputStream()), 1024);
            try {
                String line = bufferedReader2.readLine();
                if (line != null) {
                    try {
                        bufferedReader2.close();
                    } catch (IOException unused) {
                    }
                    return line;
                }
                try {
                    bufferedReader2.close();
                } catch (IOException unused2) {
                }
                return null;
            } catch (Throwable th) {
                th = th;
                bufferedReader = bufferedReader2;
                if (bufferedReader != null) {
                    try {
                        bufferedReader.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private static String getSystemPropertyByStream(@NonNull String str) throws Throwable {
        FileInputStream fileInputStream = null;
        try {
            Properties properties = new Properties();
            FileInputStream fileInputStream2 = new FileInputStream(new File(Environment.getRootDirectory(), "build.prop"));
            try {
                properties.load(fileInputStream2);
                String property = properties.getProperty(str, "");
                try {
                    fileInputStream2.close();
                } catch (IOException unused) {
                }
                return property;
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                if (fileInputStream != null) {
                    try {
                        fileInputStream.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @NonNull
    public static String getSystemPropertyValue(@Nullable String str) throws Throwable {
        String systemPropertyByStream;
        if (str != null && !str.isEmpty()) {
            try {
                systemPropertyByStream = getSystemPropertyByReflect(str);
            } catch (Exception unused) {
                systemPropertyByStream = null;
            }
            if (systemPropertyByStream != null && !systemPropertyByStream.isEmpty()) {
                return systemPropertyByStream;
            }
            try {
                systemPropertyByStream = getSystemPropertyByShell(str);
            } catch (IOException unused2) {
            }
            if (systemPropertyByStream != null && !systemPropertyByStream.isEmpty()) {
                return systemPropertyByStream;
            }
            try {
                systemPropertyByStream = getSystemPropertyByStream(str);
            } catch (IOException unused3) {
            }
            if (systemPropertyByStream != null && !systemPropertyByStream.isEmpty()) {
                return systemPropertyByStream;
            }
        }
        return "";
    }

    @NonNull
    public static String[] getSystemPropertyValues(@Nullable String[] strArr) {
        if (strArr == null) {
            return new String[0];
        }
        String[] strArr2 = new String[strArr.length];
        for (int i = 0; i < strArr.length; i++) {
            strArr2[i] = getSystemPropertyValue(strArr[i]);
        }
        return strArr2;
    }

    public static boolean isSystemPropertyAnyOneExist(@Nullable String[] strArr) {
        if (strArr == null) {
            return false;
        }
        for (String str : strArr) {
            if (isSystemPropertyExist(str)) {
                return true;
            }
        }
        return false;
    }

    public static boolean isSystemPropertyExist(@Nullable String str) {
        return !TextUtils.isEmpty(getSystemPropertyValue(str));
    }
}
