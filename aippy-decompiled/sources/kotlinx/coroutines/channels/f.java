package kotlinx.coroutines.channels;

import defpackage.d74;
import defpackage.kd0;
import defpackage.pk4;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface f {

    public static final class a {
        public static /* synthetic */ boolean close$default(f fVar, Throwable th, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: close");
            }
            if ((i & 1) != 0) {
                th = null;
            }
            return fVar.close(th);
        }

        public static /* synthetic */ void isClosedForSend$annotations() {
        }

        public static <E> boolean offer(@NotNull f fVar, E e) throws Throwable {
            Object objMo1292trySendJP2dKIU = fVar.mo1292trySendJP2dKIU(e);
            if (c.m1308isSuccessimpl(objMo1292trySendJP2dKIU)) {
                return true;
            }
            Throwable thM1302exceptionOrNullimpl = c.m1302exceptionOrNullimpl(objMo1292trySendJP2dKIU);
            if (thM1302exceptionOrNullimpl == null) {
                return false;
            }
            throw pk4.recoverStackTrace(thM1302exceptionOrNullimpl);
        }
    }

    boolean close(Throwable th);

    @NotNull
    d74 getOnSend();

    void invokeOnClose(@NotNull Function1<? super Throwable, Unit> function1);

    boolean isClosedForSend();

    boolean offer(Object obj);

    Object send(Object obj, @NotNull kd0<? super Unit> kd0Var);

    @NotNull
    /* JADX INFO: renamed from: trySend-JP2dKIU */
    Object mo1292trySendJP2dKIU(Object obj);
}
