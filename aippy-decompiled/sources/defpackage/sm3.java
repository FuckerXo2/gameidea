package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.channels.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface sm3 extends ue0, f {
    @Override // kotlinx.coroutines.channels.f
    /* synthetic */ boolean close(Throwable th);

    @NotNull
    f getChannel();

    @Override // defpackage.ue0
    @NotNull
    /* synthetic */ CoroutineContext getCoroutineContext();

    @Override // kotlinx.coroutines.channels.f
    @NotNull
    /* synthetic */ d74 getOnSend();

    @Override // kotlinx.coroutines.channels.f
    /* synthetic */ void invokeOnClose(@NotNull Function1 function1);

    @Override // kotlinx.coroutines.channels.f
    /* synthetic */ boolean isClosedForSend();

    @Override // kotlinx.coroutines.channels.f
    /* synthetic */ boolean offer(Object obj);

    @Override // kotlinx.coroutines.channels.f
    /* synthetic */ Object send(Object obj, @NotNull kd0 kd0Var);

    @Override // kotlinx.coroutines.channels.f
    @NotNull
    /* JADX INFO: renamed from: trySend-JP2dKIU */
    /* synthetic */ Object mo1292trySendJP2dKIU(Object obj);
}
