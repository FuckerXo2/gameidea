package defpackage;

import java.util.List;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class at3 implements wd4, tx, ji1 {
    public final /* synthetic */ wd4 a;
    public final g b;

    public at3(@NotNull wd4 wd4Var, g gVar) {
        this.a = wd4Var;
        this.b = gVar;
    }

    @Override // defpackage.wd4, kotlinx.coroutines.flow.Flow
    public Object collect(@NotNull fe1 fe1Var, @NotNull kd0<?> kd0Var) {
        return this.a.collect(fe1Var, kd0Var);
    }

    @Override // defpackage.ji1
    @NotNull
    public Flow fuse(@NotNull CoroutineContext coroutineContext, int i, @NotNull BufferOverflow bufferOverflow) {
        return xd4.fuseSharedFlow(this, coroutineContext, i, bufferOverflow);
    }

    @Override // defpackage.wd4
    @NotNull
    public List<Object> getReplayCache() {
        return this.a.getReplayCache();
    }
}
