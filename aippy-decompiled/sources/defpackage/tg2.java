package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class tg2 {
    public static Object a(ug2 ug2Var, vg2 vg2Var, byte[] bArr, kd0 kd0Var) {
        return ug2Var.decodeFromByteArray(vg2Var, bArr, kd0Var);
    }

    public static pg2 b(ug2 ug2Var, vg2 format, byte[] data) {
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(data, "data");
        return ug2Var.decodeFromByteArrayBlocking(format, data);
    }

    public static Object c(ug2 ug2Var, vg2 vg2Var, byte[] bArr, kd0 kd0Var) {
        return g(ug2Var, vg2Var, bArr, kd0Var);
    }

    public static Object d(ug2 ug2Var, vg2 vg2Var, gw gwVar, kd0 kd0Var) {
        return h(ug2Var, vg2Var, gwVar, kd0Var);
    }

    public static pg2 e(ug2 ug2Var, vg2 format, gw byteString) {
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(byteString, "byteString");
        b15 b15Var = b15.a;
        return ug2Var.decodeFromByteArrayBlocking(format, byteString.getBackingArrayReference());
    }

    public static /* synthetic */ Object g(ug2 ug2Var, vg2 vg2Var, byte[] bArr, kd0 kd0Var) {
        return ug2Var.decodeFromByteArrayBlocking(vg2Var, bArr);
    }

    public static /* synthetic */ Object h(ug2 ug2Var, vg2 vg2Var, gw gwVar, kd0 kd0Var) {
        b15 b15Var = b15.a;
        return ug2Var.decodeFromByteArray(vg2Var, gwVar.getBackingArrayReference(), kd0Var);
    }
}
