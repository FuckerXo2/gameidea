package defpackage;

import java.util.Iterator;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.internal.DiagnosticCoroutineContextException;
import kotlinx.coroutines.internal.ExceptionSuccessfullyProcessed;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class se0 {
    public static final void handleUncaughtCoroutineException(@NotNull CoroutineContext coroutineContext, @NotNull Throwable th) {
        Iterator<qe0> it2 = re0.getPlatformExceptionHandlers().iterator();
        while (it2.hasNext()) {
            try {
                it2.next().handleException(coroutineContext, th);
            } catch (ExceptionSuccessfullyProcessed unused) {
                return;
            } catch (Throwable th2) {
                re0.propagateExceptionFinalResort(te0.handlerException(th, th2));
            }
        }
        try {
            i51.addSuppressed(th, new DiagnosticCoroutineContextException(coroutineContext));
        } catch (Throwable unused2) {
        }
        re0.propagateExceptionFinalResort(th);
    }
}
