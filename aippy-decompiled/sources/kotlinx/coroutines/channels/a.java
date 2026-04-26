package kotlinx.coroutines.channels;

import defpackage.b74;
import defpackage.d74;
import defpackage.kd0;
import defpackage.lp4;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.channels.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface a extends f, ReceiveChannel {
    public static final b t = b.a;

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.a$a, reason: collision with other inner class name */
    public static final class C0171a {
        @NotNull
        public static <E> b74 getOnReceiveOrNull(@NotNull a aVar) {
            return ReceiveChannel.DefaultImpls.getOnReceiveOrNull(aVar);
        }

        public static <E> boolean offer(@NotNull a aVar, E e) {
            return f.a.offer(aVar, e);
        }

        public static <E> E poll(@NotNull a aVar) {
            return (E) ReceiveChannel.DefaultImpls.poll(aVar);
        }

        public static <E> Object receiveOrNull(@NotNull a aVar, @NotNull kd0<? super E> kd0Var) {
            return ReceiveChannel.DefaultImpls.receiveOrNull(aVar, kd0Var);
        }
    }

    public static final class b {
        public static final /* synthetic */ b a = new b();
        public static final int b = lp4.systemProp("kotlinx.coroutines.channels.defaultBuffer", 64, 1, 2147483646);

        private b() {
        }

        public final int getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core() {
            return b;
        }
    }

    /* synthetic */ void cancel();

    /* synthetic */ void cancel(CancellationException cancellationException);

    /* synthetic */ boolean cancel(Throwable th);

    @Override // kotlinx.coroutines.channels.f
    /* synthetic */ boolean close(Throwable th);

    @NotNull
    /* synthetic */ b74 getOnReceive();

    @NotNull
    /* synthetic */ b74 getOnReceiveCatching();

    @NotNull
    /* synthetic */ b74 getOnReceiveOrNull();

    @Override // kotlinx.coroutines.channels.f
    @NotNull
    /* synthetic */ d74 getOnSend();

    @Override // kotlinx.coroutines.channels.f
    /* synthetic */ void invokeOnClose(@NotNull Function1 function1);

    /* synthetic */ boolean isClosedForReceive();

    @Override // kotlinx.coroutines.channels.f
    /* synthetic */ boolean isClosedForSend();

    /* synthetic */ boolean isEmpty();

    @NotNull
    /* synthetic */ ChannelIterator iterator();

    @Override // kotlinx.coroutines.channels.f
    /* synthetic */ boolean offer(Object obj);

    /* synthetic */ Object poll();

    /* synthetic */ Object receive(@NotNull kd0 kd0Var);

    /* JADX INFO: renamed from: receiveCatching-JP2dKIU */
    /* synthetic */ Object mo1290receiveCatchingJP2dKIU(@NotNull kd0 kd0Var);

    /* synthetic */ Object receiveOrNull(@NotNull kd0 kd0Var);

    @Override // kotlinx.coroutines.channels.f
    /* synthetic */ Object send(Object obj, @NotNull kd0 kd0Var);

    @NotNull
    /* JADX INFO: renamed from: tryReceive-PtdJZtk */
    /* synthetic */ Object mo1291tryReceivePtdJZtk();

    @Override // kotlinx.coroutines.channels.f
    @NotNull
    /* JADX INFO: renamed from: trySend-JP2dKIU */
    /* synthetic */ Object mo1292trySendJP2dKIU(Object obj);
}
