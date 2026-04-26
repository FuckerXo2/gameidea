package defpackage;

import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface yy2 extends dl4, wy2 {
    @Override // defpackage.dl4, defpackage.wd4, kotlinx.coroutines.flow.Flow
    /* synthetic */ Object collect(@NotNull fe1 fe1Var, @NotNull kd0 kd0Var);

    boolean compareAndSet(Object obj, Object obj2);

    /* synthetic */ Object emit(Object obj, @NotNull kd0 kd0Var);

    @Override // defpackage.dl4, defpackage.wd4
    @NotNull
    /* synthetic */ List getReplayCache();

    @Override // defpackage.wy2
    @NotNull
    /* synthetic */ dl4 getSubscriptionCount();

    @Override // defpackage.dl4
    Object getValue();

    /* synthetic */ void resetReplayCache();

    void setValue(Object obj);

    /* synthetic */ boolean tryEmit(Object obj);
}
