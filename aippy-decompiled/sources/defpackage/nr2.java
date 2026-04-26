package defpackage;

import java.util.List;
import kotlin.KotlinNothingValueException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class nr2 {
    public static /* synthetic */ fx2 a(Throwable th, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            th = null;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        return createMissingDispatcher(th, str);
    }

    private static final fx2 createMissingDispatcher(Throwable th, String str) throws Throwable {
        if (th != null) {
            throw th;
        }
        throwMissingMainDispatcherException();
        throw new KotlinNothingValueException();
    }

    public static final boolean isMissing(@NotNull kr2 kr2Var) {
        return kr2Var.getImmediate() instanceof fx2;
    }

    @NotNull
    public static final Void throwMissingMainDispatcherException() {
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }

    @NotNull
    public static final kr2 tryCreateDispatcher(@NotNull lr2 lr2Var, @NotNull List<? extends lr2> list) {
        try {
            return lr2Var.createDispatcher(list);
        } catch (Throwable th) {
            return createMissingDispatcher(th, lr2Var.hintOnError());
        }
    }

    private static /* synthetic */ void getSUPPORT_MISSING$annotations() {
    }
}
