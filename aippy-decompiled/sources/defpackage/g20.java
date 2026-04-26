package defpackage;

import java.io.Closeable;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class g20 {
    public static final void closeFinally(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                i51.addSuppressed(th, th2);
            }
        }
    }

    private static final <T extends Closeable, R> R use(T t, Function1<? super T, ? extends R> block) {
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
}
