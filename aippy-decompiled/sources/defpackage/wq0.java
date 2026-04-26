package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class wq0 {
    public static final boolean a = lp4.systemProp("kotlinx.coroutines.main.delay", false);
    public static final bt0 b = initializeDefaultDelay();

    @NotNull
    public static final bt0 getDefaultDelay() {
        return b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final bt0 initializeDefaultDelay() {
        if (!a) {
            return vq0.g;
        }
        kr2 main = zw0.getMain();
        return (nr2.isMissing(main) || !(main instanceof bt0)) ? vq0.g : (bt0) main;
    }

    public static /* synthetic */ void getDefaultDelay$annotations() {
    }
}
