package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class n81 {
    public static long a;

    public static boolean isCanClick() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = jCurrentTimeMillis - a >= 500;
        a = jCurrentTimeMillis;
        return z;
    }
}
