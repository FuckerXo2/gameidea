package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class kr2 extends pe0 {
    public final String a() {
        kr2 immediate;
        kr2 main = zw0.getMain();
        if (this == main) {
            return "Dispatchers.Main";
        }
        try {
            immediate = main.getImmediate();
        } catch (UnsupportedOperationException unused) {
            immediate = null;
        }
        if (this == immediate) {
            return "Dispatchers.Main.immediate";
        }
        return null;
    }

    @NotNull
    public abstract kr2 getImmediate();

    @Override // defpackage.pe0
    @NotNull
    public pe0 limitedParallelism(int i, String str) {
        gj2.checkParallelism(i);
        return gj2.namedOrThis(this, str);
    }

    @Override // defpackage.pe0
    @NotNull
    public String toString() {
        String strA = a();
        if (strA != null) {
            return strA;
        }
        return mp0.getClassSimpleName(this) + '@' + mp0.getHexAddress(this);
    }
}
