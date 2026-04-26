package defpackage;

import java.util.List;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class bt3 implements dl4, tx, ji1 {
    public final /* synthetic */ dl4 a;
    public final g b;

    public bt3(@NotNull dl4 dl4Var, g gVar) {
        this.a = dl4Var;
        this.b = gVar;
    }

    @Override // defpackage.dl4, defpackage.wd4, kotlinx.coroutines.flow.Flow
    public Object collect(@NotNull fe1 fe1Var, @NotNull kd0<?> kd0Var) {
        return this.a.collect(fe1Var, kd0Var);
    }

    @Override // defpackage.ji1
    @NotNull
    public Flow fuse(@NotNull CoroutineContext coroutineContext, int i, @NotNull BufferOverflow bufferOverflow) {
        return el4.fuseStateFlow(this, coroutineContext, i, bufferOverflow);
    }

    @Override // defpackage.dl4, defpackage.wd4
    @NotNull
    public List<Object> getReplayCache() {
        return this.a.getReplayCache();
    }

    @Override // defpackage.dl4
    public Object getValue() {
        return this.a.getValue();
    }
}
