package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b;
import kotlinx.coroutines.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class u80 {
    public final Object a;
    public final b b;
    public final uh1 c;
    public final Object d;
    public final Throwable e;

    public u80(Object obj, b bVar, uh1 uh1Var, Object obj2, Throwable th) {
        this.a = obj;
        this.b = bVar;
        this.c = uh1Var;
        this.d = obj2;
        this.e = th;
    }

    public static /* synthetic */ u80 copy$default(u80 u80Var, Object obj, b bVar, uh1 uh1Var, Object obj2, Throwable th, int i, Object obj3) {
        if ((i & 1) != 0) {
            obj = u80Var.a;
        }
        if ((i & 2) != 0) {
            bVar = u80Var.b;
        }
        if ((i & 4) != 0) {
            uh1Var = u80Var.c;
        }
        if ((i & 8) != 0) {
            obj2 = u80Var.d;
        }
        if ((i & 16) != 0) {
            th = u80Var.e;
        }
        Throwable th2 = th;
        uh1 uh1Var2 = uh1Var;
        return u80Var.copy(obj, bVar, uh1Var2, obj2, th2);
    }

    public final Object component1() {
        return this.a;
    }

    public final b component2() {
        return this.b;
    }

    public final uh1 component3() {
        return this.c;
    }

    public final Object component4() {
        return this.d;
    }

    public final Throwable component5() {
        return this.e;
    }

    @NotNull
    public final u80 copy(Object obj, b bVar, uh1 uh1Var, Object obj2, Throwable th) {
        return new u80(obj, bVar, uh1Var, obj2, th);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u80)) {
            return false;
        }
        u80 u80Var = (u80) obj;
        return Intrinsics.areEqual(this.a, u80Var.a) && Intrinsics.areEqual(this.b, u80Var.b) && Intrinsics.areEqual(this.c, u80Var.c) && Intrinsics.areEqual(this.d, u80Var.d) && Intrinsics.areEqual(this.e, u80Var.e);
    }

    public final boolean getCancelled() {
        return this.e != null;
    }

    public int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        b bVar = this.b;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        uh1 uh1Var = this.c;
        int iHashCode3 = (iHashCode2 + (uh1Var == null ? 0 : uh1Var.hashCode())) * 31;
        Object obj2 = this.d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final void invokeHandlers(@NotNull c cVar, @NotNull Throwable th) {
        b bVar = this.b;
        if (bVar != null) {
            cVar.callCancelHandler(bVar, th);
        }
        uh1 uh1Var = this.c;
        if (uh1Var != null) {
            cVar.callOnCancellation(uh1Var, th, this.a);
        }
    }

    @NotNull
    public String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=" + this.d + ", cancelCause=" + this.e + ')';
    }

    public /* synthetic */ u80(Object obj, b bVar, uh1 uh1Var, Object obj2, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, (i & 2) != 0 ? null : bVar, (i & 4) != 0 ? null : uh1Var, (i & 8) != 0 ? null : obj2, (i & 16) != 0 ? null : th);
    }
}
