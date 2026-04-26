package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes3.dex */
public final class q41 {
    public static final Method a = getInitCauseMethod();
    public static /* synthetic */ Class b;

    private q41() {
    }

    public static /* synthetic */ Class a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw new NoClassDefFoundError(e.getMessage());
        }
    }

    private static Method getInitCauseMethod() {
        try {
            Class<?> clsA = b;
            if (clsA == null) {
                clsA = a("java.lang.Throwable");
                b = clsA;
            }
            Class<?>[] clsArr = {clsA};
            Class clsA2 = b;
            if (clsA2 == null) {
                clsA2 = a("java.lang.Throwable");
                b = clsA2;
            }
            return clsA2.getMethod("initCause", clsArr);
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static void initCause(Throwable th, Throwable th2) {
        Method method = a;
        if (method != null) {
            try {
                method.invoke(th, th2);
            } catch (Exception unused) {
            }
        }
    }
}
