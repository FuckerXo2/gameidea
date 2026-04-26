package com.google.android.play.core.assetpacks.internal;

/* JADX INFO: loaded from: classes2.dex */
public final class aq implements as {
    private static final Object a = new Object();
    private volatile as b;
    private volatile Object c = a;

    private aq(as asVar) {
        this.b = asVar;
    }

    public static as b(as asVar) {
        return asVar instanceof aq ? asVar : new aq(asVar);
    }

    public static aq c(as asVar) {
        return new aq(asVar);
    }

    @Override // com.google.android.play.core.assetpacks.internal.av
    public final Object a() {
        Object objA;
        Object obj = this.c;
        Object obj2 = a;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                objA = this.c;
                if (objA == obj2) {
                    objA = this.b.a();
                    Object obj3 = this.c;
                    if (obj3 != obj2 && obj3 != objA) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objA + ". This is likely due to a circular dependency.");
                    }
                    this.c = objA;
                    this.b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objA;
    }
}
