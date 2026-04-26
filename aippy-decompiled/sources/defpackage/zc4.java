package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class zc4 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public zc4(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
        this.f = obj6;
    }

    public static /* synthetic */ zc4 copy$default(zc4 zc4Var, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, Object obj7) {
        if ((i & 1) != 0) {
            obj = zc4Var.a;
        }
        if ((i & 2) != 0) {
            obj2 = zc4Var.b;
        }
        if ((i & 4) != 0) {
            obj3 = zc4Var.c;
        }
        if ((i & 8) != 0) {
            obj4 = zc4Var.d;
        }
        if ((i & 16) != 0) {
            obj5 = zc4Var.e;
        }
        if ((i & 32) != 0) {
            obj6 = zc4Var.f;
        }
        Object obj8 = obj5;
        Object obj9 = obj6;
        return zc4Var.copy(obj, obj2, obj3, obj4, obj8, obj9);
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

    public final Object component5() {
        return this.e;
    }

    public final Object component6() {
        return this.f;
    }

    @NotNull
    public final zc4 copy(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return new zc4(obj, obj2, obj3, obj4, obj5, obj6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zc4)) {
            return false;
        }
        zc4 zc4Var = (zc4) obj;
        return Intrinsics.areEqual(this.a, zc4Var.a) && Intrinsics.areEqual(this.b, zc4Var.b) && Intrinsics.areEqual(this.c, zc4Var.c) && Intrinsics.areEqual(this.d, zc4Var.d) && Intrinsics.areEqual(this.e, zc4Var.e) && Intrinsics.areEqual(this.f, zc4Var.f);
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

    public final Object getE() {
        return this.e;
    }

    public final Object getF() {
        return this.f;
    }

    public int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.b;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.c;
        int iHashCode3 = (iHashCode2 + (obj3 == null ? 0 : obj3.hashCode())) * 31;
        Object obj4 = this.d;
        int iHashCode4 = (iHashCode3 + (obj4 == null ? 0 : obj4.hashCode())) * 31;
        Object obj5 = this.e;
        int iHashCode5 = (iHashCode4 + (obj5 == null ? 0 : obj5.hashCode())) * 31;
        Object obj6 = this.f;
        return iHashCode5 + (obj6 != null ? obj6.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "Sextuple(a=" + this.a + ", b=" + this.b + ", c=" + this.c + ", d=" + this.d + ", e=" + this.e + ", f=" + this.f + ')';
    }
}
