package dev.whyoleg.cryptography.algorithms;

import defpackage.b15;
import defpackage.gw;
import defpackage.kd0;
import defpackage.qs3;
import defpackage.rs3;
import dev.whyoleg.cryptography.algorithms.AES;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: dev.whyoleg.cryptography.algorithms.AES$IvEncryptor$-CC, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class AES$IvEncryptor$CC {
    public static Object d(AES.j jVar, gw gwVar, gw gwVar2, kd0 kd0Var) {
        return i(jVar, gwVar, gwVar2, kd0Var);
    }

    public static Object e(AES.j jVar, byte[] bArr, byte[] bArr2, kd0 kd0Var) {
        return j(jVar, bArr, bArr2, kd0Var);
    }

    public static gw f(AES.j jVar, gw iv, gw plaintext) {
        Intrinsics.checkNotNullParameter(iv, "iv");
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        b15 b15Var = b15.a;
        return b15.a.wrapUnsafe(jVar.encryptWithIvBlocking(iv.getBackingArrayReference(), plaintext.getBackingArrayReference()));
    }

    public static qs3 g(AES.j jVar, gw iv, qs3 ciphertext) {
        Intrinsics.checkNotNullParameter(iv, "iv");
        Intrinsics.checkNotNullParameter(ciphertext, "ciphertext");
        b15 b15Var = b15.a;
        return jVar.encryptingSinkWithIv(iv.getBackingArrayReference(), ciphertext);
    }

    public static rs3 h(AES.j jVar, gw iv, rs3 plaintext) {
        Intrinsics.checkNotNullParameter(iv, "iv");
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        b15 b15Var = b15.a;
        return jVar.encryptingSourceWithIv(iv.getBackingArrayReference(), plaintext);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ java.lang.Object i(dev.whyoleg.cryptography.algorithms.AES.j r4, defpackage.gw r5, defpackage.gw r6, defpackage.kd0 r7) throws java.lang.Throwable {
        /*
            boolean r0 = r7 instanceof dev.whyoleg.cryptography.algorithms.AES$IvEncryptor$encryptWithIv$2
            if (r0 == 0) goto L13
            r0 = r7
            dev.whyoleg.cryptography.algorithms.AES$IvEncryptor$encryptWithIv$2 r0 = (dev.whyoleg.cryptography.algorithms.AES$IvEncryptor$encryptWithIv$2) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            dev.whyoleg.cryptography.algorithms.AES$IvEncryptor$encryptWithIv$2 r0 = new dev.whyoleg.cryptography.algorithms.AES$IvEncryptor$encryptWithIv$2
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = defpackage.z42.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.c.throwOnFailure(r7)
            goto L47
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            kotlin.c.throwOnFailure(r7)
            b15 r7 = defpackage.b15.a
            byte[] r5 = r5.getBackingArrayReference()
            byte[] r6 = r6.getBackingArrayReference()
            r0.label = r3
            java.lang.Object r7 = r4.encryptWithIv(r5, r6, r0)
            if (r7 != r1) goto L47
            return r1
        L47:
            byte[] r7 = (byte[]) r7
            b15 r4 = defpackage.b15.a
            gw r4 = r4.wrapUnsafe(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: dev.whyoleg.cryptography.algorithms.AES$IvEncryptor$CC.i(dev.whyoleg.cryptography.algorithms.AES$j, gw, gw, kd0):java.lang.Object");
    }

    public static /* synthetic */ Object j(AES.j jVar, byte[] bArr, byte[] bArr2, kd0 kd0Var) {
        return jVar.encryptWithIvBlocking(bArr, bArr2);
    }
}
