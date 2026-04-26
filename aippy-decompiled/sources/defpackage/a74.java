package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class a74 implements z64 {
    public final Object a;
    public final uh1 b;
    public final uh1 c;
    public final uh1 d;

    public a74(@NotNull Object obj, @NotNull uh1 uh1Var, uh1 uh1Var2) {
        this.a = obj;
        this.b = uh1Var;
        this.c = uh1Var2;
        this.d = i74.a;
    }

    @Override // defpackage.z64, defpackage.f74
    @NotNull
    public Object getClauseObject() {
        return this.a;
    }

    @Override // defpackage.z64, defpackage.f74
    public uh1 getOnCancellationConstructor() {
        return this.c;
    }

    @Override // defpackage.z64, defpackage.f74
    @NotNull
    public uh1 getProcessResFunc() {
        return this.d;
    }

    @Override // defpackage.z64, defpackage.f74
    @NotNull
    public uh1 getRegFunc() {
        return this.b;
    }

    public /* synthetic */ a74(Object obj, uh1 uh1Var, uh1 uh1Var2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, uh1Var, (i & 4) != 0 ? null : uh1Var2);
    }
}
