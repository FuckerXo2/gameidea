package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class xg4 {
    public static Object a(yg4 yg4Var, gw gwVar, gw gwVar2, kd0 kd0Var) {
        return m(yg4Var, gwVar, gwVar2, kd0Var);
    }

    public static Object b(yg4 yg4Var, rs3 rs3Var, gw gwVar, kd0 kd0Var) {
        return n(yg4Var, rs3Var, gwVar, kd0Var);
    }

    public static Object c(yg4 yg4Var, byte[] bArr, byte[] bArr2, kd0 kd0Var) {
        return o(yg4Var, bArr, bArr2, kd0Var);
    }

    public static boolean d(yg4 yg4Var, gw data, gw signature) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(signature, "signature");
        b15 b15Var = b15.a;
        return yg4Var.tryVerifySignatureBlocking(data.getBackingArrayReference(), signature.getBackingArrayReference());
    }

    public static boolean e(yg4 yg4Var, rs3 data, gw signature) throws Exception {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(signature, "signature");
        s45 s45VarCreateVerifyFunction = yg4Var.createVerifyFunction();
        try {
            s45VarCreateVerifyFunction.update(data);
            boolean zG = r45.g(s45VarCreateVerifyFunction, signature, 0, 0, 6, null);
            th.closeFinally(s45VarCreateVerifyFunction, null);
            return zG;
        } finally {
        }
    }

    public static boolean f(yg4 yg4Var, byte[] data, byte[] signature) throws Exception {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(signature, "signature");
        s45 s45VarCreateVerifyFunction = yg4Var.createVerifyFunction();
        try {
            l15.f(s45VarCreateVerifyFunction, data, 0, 0, 6, null);
            boolean zH = r45.h(s45VarCreateVerifyFunction, signature, 0, 0, 6, null);
            th.closeFinally(s45VarCreateVerifyFunction, null);
            return zH;
        } finally {
        }
    }

    public static Object g(yg4 yg4Var, gw gwVar, gw gwVar2, kd0 kd0Var) {
        return p(yg4Var, gwVar, gwVar2, kd0Var);
    }

    public static Object h(yg4 yg4Var, rs3 rs3Var, gw gwVar, kd0 kd0Var) {
        return q(yg4Var, rs3Var, gwVar, kd0Var);
    }

    public static Object i(yg4 yg4Var, byte[] bArr, byte[] bArr2, kd0 kd0Var) {
        return r(yg4Var, bArr, bArr2, kd0Var);
    }

    public static void j(yg4 yg4Var, gw data, gw signature) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(signature, "signature");
        b15 b15Var = b15.a;
        yg4Var.verifySignatureBlocking(data.getBackingArrayReference(), signature.getBackingArrayReference());
    }

    public static void k(yg4 yg4Var, rs3 data, gw signature) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(signature, "signature");
        s45 s45VarCreateVerifyFunction = yg4Var.createVerifyFunction();
        try {
            s45VarCreateVerifyFunction.update(data);
            r45.i(s45VarCreateVerifyFunction, signature, 0, 0, 6, null);
            Unit unit = Unit.a;
            th.closeFinally(s45VarCreateVerifyFunction, null);
        } finally {
        }
    }

    public static void l(yg4 yg4Var, byte[] data, byte[] signature) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(signature, "signature");
        s45 s45VarCreateVerifyFunction = yg4Var.createVerifyFunction();
        try {
            l15.f(s45VarCreateVerifyFunction, data, 0, 0, 6, null);
            r45.j(s45VarCreateVerifyFunction, signature, 0, 0, 6, null);
            Unit unit = Unit.a;
            th.closeFinally(s45VarCreateVerifyFunction, null);
        } finally {
        }
    }

    public static /* synthetic */ Object m(yg4 yg4Var, gw gwVar, gw gwVar2, kd0 kd0Var) {
        b15 b15Var = b15.a;
        return yg4Var.tryVerifySignature(gwVar.getBackingArrayReference(), gwVar2.getBackingArrayReference(), (kd0<? super Boolean>) kd0Var);
    }

    public static /* synthetic */ Object n(yg4 yg4Var, rs3 rs3Var, gw gwVar, kd0 kd0Var) {
        return qt.boxBoolean(yg4Var.tryVerifySignatureBlocking(rs3Var, gwVar));
    }

    public static /* synthetic */ Object o(yg4 yg4Var, byte[] bArr, byte[] bArr2, kd0 kd0Var) {
        return qt.boxBoolean(yg4Var.tryVerifySignatureBlocking(bArr, bArr2));
    }

    public static /* synthetic */ Object p(yg4 yg4Var, gw gwVar, gw gwVar2, kd0 kd0Var) {
        b15 b15Var = b15.a;
        Object objVerifySignature = yg4Var.verifySignature(gwVar.getBackingArrayReference(), gwVar2.getBackingArrayReference(), (kd0<? super Unit>) kd0Var);
        return objVerifySignature == z42.getCOROUTINE_SUSPENDED() ? objVerifySignature : Unit.a;
    }

    public static /* synthetic */ Object q(yg4 yg4Var, rs3 rs3Var, gw gwVar, kd0 kd0Var) {
        yg4Var.verifySignatureBlocking(rs3Var, gwVar);
        return Unit.a;
    }

    public static /* synthetic */ Object r(yg4 yg4Var, byte[] bArr, byte[] bArr2, kd0 kd0Var) {
        yg4Var.verifySignatureBlocking(bArr, bArr2);
        return Unit.a;
    }
}
