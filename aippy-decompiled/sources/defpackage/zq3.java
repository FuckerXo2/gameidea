package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class zq3 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public zq3(Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    public static /* synthetic */ zq3 copy$default(zq3 zq3Var, Object obj, Object obj2, Object obj3, Object obj4, int i, Object obj5) {
        if ((i & 1) != 0) {
            obj = zq3Var.a;
        }
        if ((i & 2) != 0) {
            obj2 = zq3Var.b;
        }
        if ((i & 4) != 0) {
            obj3 = zq3Var.c;
        }
        if ((i & 8) != 0) {
            obj4 = zq3Var.d;
        }
        return zq3Var.copy(obj, obj2, obj3, obj4);
    }

    public final Object component1() {
        return this.a;
    }

    public final Object component2() {
        return this.b;
    }

    public final Object component3() {
        return this.c;
    }

    public final Object component4() {
        return this.d;
    }

    @NotNull
    public final zq3 copy(Object obj, Object obj2, Object obj3, Object obj4) {
        return new zq3(obj, obj2, obj3, obj4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zq3)) {
            return false;
        }
        zq3 zq3Var = (zq3) obj;
        return Intrinsics.areEqual(this.a, zq3Var.a) && Intrinsics.areEqual(this.b, zq3Var.b) && Intrinsics.areEqual(this.c, zq3Var.c) && Intrinsics.areEqual(this.d, zq3Var.d);
    }

    public final Object getA() {
        return this.a;
    }

    public final Object getB() {
        return this.b;
    }

    public final Object getC() {
        return this.c;
    }

    public final Object getD() {
        return this.d;
    }

    public int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.b;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.c;
        int iHashCode3 = (iHashCode2 + (obj3 == null ? 0 : obj3.hashCode())) * 31;
        Object obj4 = this.d;
        return iHashCode3 + (obj4 != null ? obj4.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "Quadruple(a=" + this.a + ", b=" + this.b + ", c=" + this.c + ", d=" + this.d + ')';
    }
}
