package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ns0 extends f44 {
    public static final ns0 g = new ns0();

    private ns0() {
        super(yq4.c, yq4.d, yq4.e, yq4.a);
    }

    @Override // defpackage.f44, defpackage.m51, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // defpackage.pe0
    @NotNull
    public pe0 limitedParallelism(int i, String str) {
        gj2.checkParallelism(i);
        return i >= yq4.c ? gj2.namedOrThis(this, str) : super.limitedParallelism(i, str);
    }

    public final void shutdown$kotlinx_coroutines_core() {
        super.close();
    }

    @Override // defpackage.pe0
    @NotNull
    public String toString() {
        return "Dispatchers.Default";
    }
}
