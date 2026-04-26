package defpackage;

import defpackage.bt0;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class rs1 extends kr2 implements bt0 {
    public /* synthetic */ rs1(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @Override // defpackage.bt0
    public Object delay(long j, @NotNull kd0<? super Unit> kd0Var) {
        return bt0.a.delay(this, j, kd0Var);
    }

    @Override // defpackage.kr2
    @NotNull
    public abstract rs1 getImmediate();

    @NotNull
    public dx0 invokeOnTimeout(long j, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        return bt0.a.invokeOnTimeout(this, j, runnable, coroutineContext);
    }

    /* JADX INFO: renamed from: scheduleResumeAfterDelay */
    public abstract /* synthetic */ void mo1049scheduleResumeAfterDelay(long j, @NotNull px pxVar);

    private rs1() {
    }
}
