package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class th {

    public static final class a implements AutoCloseable {
        public final /* synthetic */ Function0 a;

        public a(Function0<Unit> function0) {
            this.a = function0;
        }

        @Override // java.lang.AutoCloseable
        public final void close() {
            this.a.invoke();
        }
    }

    private static final AutoCloseable AutoCloseable(Function0<Unit> closeAction) {
        Intrinsics.checkNotNullParameter(closeAction, "closeAction");
        return new a(closeAction);
    }

    public static final void closeFinally(AutoCloseable autoCloseable, Throwable th) throws Exception {
        if (autoCloseable != null) {
            if (th == null) {
                rf1.a(autoCloseable);
                return;
            }
            try {
                rf1.a(autoCloseable);
            } catch (Throwable th2) {
                i51.addSuppressed(th, th2);
            }
        }
    }

    private static final <T extends AutoCloseable, R> R use(T t, Function1<? super T, ? extends R> block) throws Exception {
        Intrinsics.checkNotNullParameter(block, "block");
        try {
            R rInvoke = block.invoke(t);
            q12.finallyStart(1);
            closeFinally(t, null);
            q12.finallyEnd(1);
            return rInvoke;
        } finally {
        }
    }

    public static /* synthetic */ void AutoCloseable$annotations() {
    }
}
