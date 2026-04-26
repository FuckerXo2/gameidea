package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class e74 implements d74 {
    public final Object a;
    public final uh1 b;
    public final uh1 c;
    public final uh1 d;

    public e74(@NotNull Object obj, @NotNull uh1 uh1Var, @NotNull uh1 uh1Var2, uh1 uh1Var3) {
        this.a = obj;
        this.b = uh1Var;
        this.c = uh1Var2;
        this.d = uh1Var3;
    }

    @Override // defpackage.d74, defpackage.f74
    @NotNull
    public Object getClauseObject() {
        return this.a;
    }

    @Override // defpackage.d74, defpackage.f74
    public uh1 getOnCancellationConstructor() {
        return this.d;
    }

    @Override // defpackage.d74, defpackage.f74
    @NotNull
    public uh1 getProcessResFunc() {
        return this.c;
    }

    @Override // defpackage.d74, defpackage.f74
    @NotNull
    public uh1 getRegFunc() {
        return this.b;
    }

    public /* synthetic */ e74(Object obj, uh1 uh1Var, uh1 uh1Var2, uh1 uh1Var3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, uh1Var, uh1Var2, (i & 8) != 0 ? null : uh1Var3);
    }
}
