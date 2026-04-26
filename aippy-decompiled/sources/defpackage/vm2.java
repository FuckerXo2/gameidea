package defpackage;

import android.util.Log;

/* JADX INFO: loaded from: classes2.dex */
public abstract class vm2 {
    public static void a(String str, String str2) {
        if (d()) {
            Log.e("agentweb-".concat(str), str2);
        }
    }

    public static void b(String str, String str2, Throwable th) {
        Log.e(str, str2, th);
    }

    public static void c(String str, String str2) {
        if (d()) {
            Log.i("agentweb-".concat(str), str2);
        }
    }

    public static boolean d() {
        return g7.c;
    }

    public static void e(String str, String str2, Throwable th) {
        if (!d()) {
            Log.e("agentweb-".concat(str), str2, th);
            return;
        }
        throw new RuntimeException("agentweb-".concat(str) + " " + str2, th);
    }
}
