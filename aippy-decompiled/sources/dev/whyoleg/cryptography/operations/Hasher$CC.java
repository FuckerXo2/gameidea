package dev.whyoleg.cryptography.operations;

import defpackage.b15;
import defpackage.gw;
import defpackage.kd0;
import defpackage.l15;
import defpackage.rs3;
import defpackage.th;
import defpackage.ys1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: dev.whyoleg.cryptography.operations.Hasher$-CC, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class Hasher$CC {
    public static Object a(e eVar, gw gwVar, kd0 kd0Var) {
        return g(eVar, gwVar, kd0Var);
    }

    public static Object b(e eVar, rs3 rs3Var, kd0 kd0Var) {
        return h(eVar, rs3Var, kd0Var);
    }

    public static Object c(e eVar, byte[] bArr, kd0 kd0Var) {
        return i(eVar, bArr, kd0Var);
    }

    public static gw d(e eVar, gw data) {
        Intrinsics.checkNotNullParameter(data, "data");
        b15 b15Var = b15.a;
        return b15.a.wrapUnsafe(eVar.hashBlocking(data.getBackingArrayReference()));
    }

    public static gw e(e eVar, rs3 data) throws Exception {
        Intrinsics.checkNotNullParameter(data, "data");
        ys1 ys1VarCreateHashFunction = eVar.createHashFunction();
        try {
            ys1VarCreateHashFunction.update(data);
            gw gwVarHash = ys1VarCreateHashFunction.hash();
            th.closeFinally(ys1VarCreateHashFunction, null);
            return gwVarHash;
        } finally {
        }
    }

    public static byte[] f(e eVar, byte[] data) throws Exception {
        Intrinsics.checkNotNullParameter(data, "data");
        ys1 ys1VarCreateHashFunction = eVar.createHashFunction();
        try {
            l15.f(ys1VarCreateHashFunction, data, 0, 0, 6, null);
            byte[] bArrHashToByteArray = ys1VarCreateHashFunction.hashToByteArray();
            th.closeFinally(ys1VarCreateHashFunction, null);
            return bArrHashToByteArray;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ java.lang.Object g(dev.whyoleg.cryptography.operations.e r4, defpackage.gw r5, defpackage.kd0 r6) throws java.lang.Throwable {
        /*
            boolean r0 = r6 instanceof dev.whyoleg.cryptography.operations.Hasher$hash$2
            if (r0 == 0) goto L13
            r0 = r6
            dev.whyoleg.cryptography.operations.Hasher$hash$2 r0 = (dev.whyoleg.cryptography.operations.Hasher$hash$2) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            dev.whyoleg.cryptography.operations.Hasher$hash$2 r0 = new dev.whyoleg.cryptography.operations.Hasher$hash$2
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = defpackage.z42.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.c.throwOnFailure(r6)
            goto L43
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            kotlin.c.throwOnFailure(r6)
            b15 r6 = defpackage.b15.a
            byte[] r5 = r5.getBackingArrayReference()
            r0.label = r3
            java.lang.Object r6 = r4.hash(r5, r0)
            if (r6 != r1) goto L43
            return r1
        L43:
            byte[] r6 = (byte[]) r6
            b15 r4 = defpackage.b15.a
            gw r4 = r4.wrapUnsafe(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: dev.whyoleg.cryptography.operations.Hasher$CC.g(dev.whyoleg.cryptography.operations.e, gw, kd0):java.lang.Object");
    }

    public static /* synthetic */ Object h(e eVar, rs3 rs3Var, kd0 kd0Var) {
        return eVar.hashBlocking(rs3Var);
    }

    public static /* synthetic */ Object i(e eVar, byte[] bArr, kd0 kd0Var) {
        return eVar.hashBlocking(bArr);
    }
}
