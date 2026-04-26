package dev.whyoleg.cryptography.operations;

import defpackage.b15;
import defpackage.gw;
import defpackage.kd0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: dev.whyoleg.cryptography.operations.Decryptor$-CC, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class Decryptor$CC {
    public static Object a(c cVar, gw gwVar, kd0 kd0Var) {
        return d(cVar, gwVar, kd0Var);
    }

    public static Object b(c cVar, byte[] bArr, kd0 kd0Var) {
        return e(cVar, bArr, kd0Var);
    }

    public static gw c(c cVar, gw ciphertext) {
        Intrinsics.checkNotNullParameter(ciphertext, "ciphertext");
        b15 b15Var = b15.a;
        return b15.a.wrapUnsafe(cVar.decryptBlocking(ciphertext.getBackingArrayReference()));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ java.lang.Object d(dev.whyoleg.cryptography.operations.c r4, defpackage.gw r5, defpackage.kd0 r6) throws java.lang.Throwable {
        /*
            boolean r0 = r6 instanceof dev.whyoleg.cryptography.operations.Decryptor$decrypt$2
            if (r0 == 0) goto L13
            r0 = r6
            dev.whyoleg.cryptography.operations.Decryptor$decrypt$2 r0 = (dev.whyoleg.cryptography.operations.Decryptor$decrypt$2) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            dev.whyoleg.cryptography.operations.Decryptor$decrypt$2 r0 = new dev.whyoleg.cryptography.operations.Decryptor$decrypt$2
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
            java.lang.Object r6 = r4.decrypt(r5, r0)
            if (r6 != r1) goto L43
            return r1
        L43:
            byte[] r6 = (byte[]) r6
            b15 r4 = defpackage.b15.a
            gw r4 = r4.wrapUnsafe(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: dev.whyoleg.cryptography.operations.Decryptor$CC.d(dev.whyoleg.cryptography.operations.c, gw, kd0):java.lang.Object");
    }

    public static /* synthetic */ Object e(c cVar, byte[] bArr, kd0 kd0Var) {
        return cVar.decryptBlocking(bArr);
    }
}
