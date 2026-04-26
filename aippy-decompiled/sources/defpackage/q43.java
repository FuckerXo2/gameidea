package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class q43 extends o71 {
    private q43() {
    }

    public static boolean equal(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int hashCode(Object... objArr) {
        return Arrays.hashCode(objArr);
    }
}
