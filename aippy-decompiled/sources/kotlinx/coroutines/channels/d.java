package kotlinx.coroutines.channels;

import defpackage.g74;
import defpackage.i51;
import defpackage.jv3;
import defpackage.kd0;
import defpackage.qt;
import defpackage.w63;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.channels.c;
import kotlinx.coroutines.internal.UndeliveredElementException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class d extends BufferedChannel {
    public final int p;
    public final BufferOverflow r;

    public /* synthetic */ d(int i, BufferOverflow bufferOverflow, Function1 function1, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, bufferOverflow, (i2 & 4) != 0 ? null : function1);
    }

    public static /* synthetic */ Object t(d dVar, Object obj, kd0 kd0Var) throws Throwable {
        UndeliveredElementException undeliveredElementExceptionCallUndeliveredElementCatchingException$default;
        Object objM1315trySendImplMj0NB7M = dVar.m1315trySendImplMj0NB7M(obj, true);
        if (!(objM1315trySendImplMj0NB7M instanceof c.a)) {
            return Unit.a;
        }
        c.m1302exceptionOrNullimpl(objM1315trySendImplMj0NB7M);
        Function1 function1 = dVar.b;
        if (function1 == null || (undeliveredElementExceptionCallUndeliveredElementCatchingException$default = w63.callUndeliveredElementCatchingException$default(function1, obj, null, 2, null)) == null) {
            throw dVar.h();
        }
        i51.addSuppressed(undeliveredElementExceptionCallUndeliveredElementCatchingException$default, dVar.h());
        throw undeliveredElementExceptionCallUndeliveredElementCatchingException$default;
    }

    /* JADX INFO: renamed from: trySendDropLatest-Mj0NB7M, reason: not valid java name */
    private final Object m1314trySendDropLatestMj0NB7M(Object obj, boolean z) {
        Function1 function1;
        UndeliveredElementException undeliveredElementExceptionCallUndeliveredElementCatchingException$default;
        Object objMo1292trySendJP2dKIU = super.mo1292trySendJP2dKIU(obj);
        if (c.m1308isSuccessimpl(objMo1292trySendJP2dKIU) || c.m1306isClosedimpl(objMo1292trySendJP2dKIU)) {
            return objMo1292trySendJP2dKIU;
        }
        if (!z || (function1 = this.b) == null || (undeliveredElementExceptionCallUndeliveredElementCatchingException$default = w63.callUndeliveredElementCatchingException$default(function1, obj, null, 2, null)) == null) {
            return c.b.m1313successJP2dKIU(Unit.a);
        }
        throw undeliveredElementExceptionCallUndeliveredElementCatchingException$default;
    }

    /* JADX INFO: renamed from: trySendImpl-Mj0NB7M, reason: not valid java name */
    private final Object m1315trySendImplMj0NB7M(Object obj, boolean z) {
        return this.r == BufferOverflow.DROP_LATEST ? m1314trySendDropLatestMj0NB7M(obj, z) : s(obj);
    }

    public static /* synthetic */ Object u(d dVar, Object obj, kd0 kd0Var) {
        Object objM1315trySendImplMj0NB7M = dVar.m1315trySendImplMj0NB7M(obj, true);
        if (objM1315trySendImplMj0NB7M instanceof c.C0172c) {
            return qt.boxBoolean(false);
        }
        return qt.boxBoolean(true);
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel
    public boolean j() {
        return this.r == BufferOverflow.DROP_OLDEST;
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel
    public void p(g74 g74Var, Object obj) {
        Object objMo1292trySendJP2dKIU = mo1292trySendJP2dKIU(obj);
        if (!(objMo1292trySendJP2dKIU instanceof c.C0172c)) {
            g74Var.selectInRegistrationPhase(Unit.a);
        } else {
            if (!(objMo1292trySendJP2dKIU instanceof c.a)) {
                throw new IllegalStateException("unreachable");
            }
            c.m1302exceptionOrNullimpl(objMo1292trySendJP2dKIU);
            g74Var.selectInRegistrationPhase(BufferedChannelKt.getCHANNEL_CLOSED());
        }
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel, kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.f
    public Object send(Object obj, @NotNull kd0<? super Unit> kd0Var) {
        return t(this, obj, kd0Var);
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel
    public Object sendBroadcast$kotlinx_coroutines_core(Object obj, @NotNull kd0<? super Boolean> kd0Var) {
        return u(this, obj, kd0Var);
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel
    public boolean shouldSendSuspend$kotlinx_coroutines_core() {
        return false;
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel, kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.f
    @NotNull
    /* JADX INFO: renamed from: trySend-JP2dKIU */
    public Object mo1292trySendJP2dKIU(Object obj) {
        return m1315trySendImplMj0NB7M(obj, false);
    }

    public d(int i, @NotNull BufferOverflow bufferOverflow, Function1<Object, Unit> function1) {
        super(i, function1);
        this.p = i;
        this.r = bufferOverflow;
        if (bufferOverflow == BufferOverflow.SUSPEND) {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + jv3.getOrCreateKotlinClass(BufferedChannel.class).getSimpleName() + " instead").toString());
        }
        if (i >= 1) {
            return;
        }
        throw new IllegalArgumentException(("Buffered channel capacity must be at least 1, but " + i + " was specified").toString());
    }
}
