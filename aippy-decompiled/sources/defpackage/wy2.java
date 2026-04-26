package defpackage;

import java.util.List;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface wy2 extends wd4, fe1 {
    @Override // defpackage.wd4, kotlinx.coroutines.flow.Flow
    /* synthetic */ Object collect(@NotNull fe1 fe1Var, @NotNull kd0 kd0Var);

    Object emit(Object obj, @NotNull kd0<? super Unit> kd0Var);

    @Override // defpackage.wd4
    @NotNull
    /* synthetic */ List getReplayCache();

    @NotNull
    dl4 getSubscriptionCount();

    void resetReplayCache();

    boolean tryEmit(Object obj);
}
