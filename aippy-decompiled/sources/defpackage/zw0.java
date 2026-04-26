package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class zw0 {
    public static final zw0 a = new zw0();
    public static final pe0 b = ns0.g;
    public static final pe0 c = c05.a;

    private zw0() {
    }

    @NotNull
    public static final pe0 getDefault() {
        return b;
    }

    @NotNull
    public static final pe0 getIO() {
        return fr0.b;
    }

    @NotNull
    public static final kr2 getMain() {
        return mr2.b;
    }

    @NotNull
    public static final pe0 getUnconfined() {
        return c;
    }

    public final void shutdown() {
        vq0.g.shutdown();
        ns0.g.shutdown$kotlinx_coroutines_core();
    }

    public static /* synthetic */ void getDefault$annotations() {
    }

    public static /* synthetic */ void getIO$annotations() {
    }

    public static /* synthetic */ void getMain$annotations() {
    }

    public static /* synthetic */ void getUnconfined$annotations() {
    }
}
