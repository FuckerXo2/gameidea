package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class yc5 {
    public static boolean a(Object obj, String str) {
        for (Class<?> superclass = obj.getClass(); superclass.getCanonicalName() != null; superclass = superclass.getSuperclass()) {
            if (superclass.getCanonicalName().equals(str)) {
                return true;
            }
            if (superclass == Object.class) {
                return false;
            }
        }
        return false;
    }
}
