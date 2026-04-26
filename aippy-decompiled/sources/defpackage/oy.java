package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.JobCancellationException;
import kotlinx.coroutines.JobSupport;
import kotlinx.coroutines.a;
import kotlinx.coroutines.channels.ChannelIterator;
import kotlinx.coroutines.channels.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class oy extends a implements kotlinx.coroutines.channels.a {
    public final kotlinx.coroutines.channels.a d;

    public oy(@NotNull CoroutineContext coroutineContext, @NotNull kotlinx.coroutines.channels.a aVar, boolean z, boolean z2) {
        super(coroutineContext, z, z2);
        this.d = aVar;
    }

    @Override // kotlinx.coroutines.JobSupport, kotlinx.coroutines.g
    public final void cancel(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(f(), null, this);
        }
        cancelInternal(cancellationException);
    }

    @Override // kotlinx.coroutines.JobSupport
    public void cancelInternal(@NotNull Throwable th) {
        CancellationException cancellationException$default = JobSupport.toCancellationException$default(this, th, null, 1, null);
        this.d.cancel(cancellationException$default);
        cancelCoroutine(cancellationException$default);
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.f
    public boolean close(Throwable th) {
        return this.d.close(th);
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.ReceiveChannel
    @NotNull
    public b74 getOnReceive() {
        return this.d.getOnReceive();
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.ReceiveChannel
    @NotNull
    public b74 getOnReceiveCatching() {
        return this.d.getOnReceiveCatching();
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.ReceiveChannel
    @NotNull
    public b74 getOnReceiveOrNull() {
        return this.d.getOnReceiveOrNull();
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.f
    @NotNull
    public d74 getOnSend() {
        return this.d.getOnSend();
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.f
    public void invokeOnClose(@NotNull Function1<? super Throwable, Unit> function1) {
        this.d.invokeOnClose(function1);
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.ReceiveChannel
    public boolean isClosedForReceive() {
        return this.d.isClosedForReceive();
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.f
    public boolean isClosedForSend() {
        return this.d.isClosedForSend();
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.ReceiveChannel
    public boolean isEmpty() {
        return this.d.isEmpty();
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.ReceiveChannel
    @NotNull
    public ChannelIterator iterator() {
        return this.d.iterator();
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.f
    public boolean offer(Object obj) {
        return this.d.offer(obj);
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.ReceiveChannel
    public Object poll() {
        return this.d.poll();
    }

    public final kotlinx.coroutines.channels.a q() {
        return this.d;
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.ReceiveChannel
    public Object receive(@NotNull kd0<Object> kd0Var) {
        return this.d.receive(kd0Var);
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.ReceiveChannel
    /* JADX INFO: renamed from: receiveCatching-JP2dKIU */
    public Object mo1290receiveCatchingJP2dKIU(@NotNull kd0<? super c> kd0Var) {
        Object objMo1290receiveCatchingJP2dKIU = this.d.mo1290receiveCatchingJP2dKIU(kd0Var);
        z42.getCOROUTINE_SUSPENDED();
        return objMo1290receiveCatchingJP2dKIU;
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.ReceiveChannel
    public Object receiveOrNull(@NotNull kd0<Object> kd0Var) {
        return this.d.receiveOrNull(kd0Var);
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.f
    public Object send(Object obj, @NotNull kd0<? super Unit> kd0Var) {
        return this.d.send(obj, kd0Var);
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.ReceiveChannel
    @NotNull
    /* JADX INFO: renamed from: tryReceive-PtdJZtk */
    public Object mo1291tryReceivePtdJZtk() {
        return this.d.mo1291tryReceivePtdJZtk();
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.f
    @NotNull
    /* JADX INFO: renamed from: trySend-JP2dKIU */
    public Object mo1292trySendJP2dKIU(Object obj) {
        return this.d.mo1292trySendJP2dKIU(obj);
    }

    @Override // kotlinx.coroutines.JobSupport, kotlinx.coroutines.g
    public /* synthetic */ void cancel() {
        cancelInternal(new JobCancellationException(f(), null, this));
    }

    @Override // kotlinx.coroutines.JobSupport, kotlinx.coroutines.g
    public final /* synthetic */ boolean cancel(Throwable th) {
        cancelInternal(new JobCancellationException(f(), null, this));
        return true;
    }

    @NotNull
    public final kotlinx.coroutines.channels.a getChannel() {
        return this;
    }
}
