package defpackage;

import defpackage.bt0;
import kotlin.KotlinNothingValueException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class fx2 extends kr2 implements bt0 {
    public final Throwable a;
    public final String b;

    public /* synthetic */ fx2(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(th, (i & 2) != 0 ? null : str);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Void missing() {
        /*
            r4 = this;
            java.lang.Throwable r0 = r4.a
            if (r0 == 0) goto L36
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Module with the Main dispatcher had failed to initialize"
            r0.append(r1)
            java.lang.String r1 = r4.b
            if (r1 == 0) goto L25
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = ". "
            r2.append(r3)
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            if (r1 != 0) goto L27
        L25:
            java.lang.String r1 = ""
        L27:
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.Throwable r2 = r4.a
            r1.<init>(r0, r2)
            throw r1
        L36:
            defpackage.nr2.throwMissingMainDispatcherException()
            kotlin.KotlinNothingValueException r0 = new kotlin.KotlinNothingValueException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fx2.missing():java.lang.Void");
    }

    @Override // defpackage.bt0
    public Object delay(long j, @NotNull kd0<? super Unit> kd0Var) {
        return bt0.a.delay(this, j, kd0Var);
    }

    @Override // defpackage.bt0
    @NotNull
    public dx0 invokeOnTimeout(long j, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        missing();
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.pe0
    public boolean isDispatchNeeded(@NotNull CoroutineContext coroutineContext) {
        missing();
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.kr2, defpackage.pe0
    @NotNull
    public pe0 limitedParallelism(int i, String str) {
        missing();
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.kr2, defpackage.pe0
    @NotNull
    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("Dispatchers.Main[missing");
        if (this.a != null) {
            str = ", cause=" + this.a;
        } else {
            str = "";
        }
        sb.append(str);
        sb.append(']');
        return sb.toString();
    }

    public fx2(Throwable th, String str) {
        this.a = th;
        this.b = str;
    }

    @Override // defpackage.pe0
    @NotNull
    /* JADX INFO: renamed from: dispatch, reason: merged with bridge method [inline-methods] */
    public Void mo1048dispatch(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        missing();
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.bt0
    @NotNull
    /* JADX INFO: renamed from: scheduleResumeAfterDelay, reason: merged with bridge method [inline-methods] */
    public Void mo1049scheduleResumeAfterDelay(long j, @NotNull px pxVar) {
        missing();
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.kr2
    @NotNull
    public kr2 getImmediate() {
        return this;
    }
}
