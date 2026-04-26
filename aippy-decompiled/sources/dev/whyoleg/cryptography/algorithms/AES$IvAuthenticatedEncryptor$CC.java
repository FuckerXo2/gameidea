package dev.whyoleg.cryptography.algorithms;

import defpackage.b15;
import defpackage.gw;
import defpackage.kd0;
import defpackage.qs3;
import defpackage.rs3;
import dev.whyoleg.cryptography.algorithms.AES;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: dev.whyoleg.cryptography.algorithms.AES$IvAuthenticatedEncryptor$-CC, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class AES$IvAuthenticatedEncryptor$CC {
    public static /* synthetic */ Object A(AES.g gVar, byte[] bArr, byte[] bArr2, kd0 kd0Var) {
        return gVar.encryptWithIv(bArr, bArr2, (byte[]) null, (kd0<? super byte[]>) kd0Var);
    }

    public static /* synthetic */ Object B(AES.g gVar, byte[] bArr, byte[] bArr2, byte[] bArr3, kd0 kd0Var) {
        return gVar.encryptWithIvBlocking(bArr, bArr2, bArr3);
    }

    public static Object h(AES.g gVar, gw gwVar, gw gwVar2, gw gwVar3, kd0 kd0Var) {
        return y(gVar, gwVar, gwVar2, gwVar3, kd0Var);
    }

    public static Object i(AES.g gVar, gw gwVar, gw gwVar2, kd0 kd0Var) {
        return z(gVar, gwVar, gwVar2, kd0Var);
    }

    public static Object j(AES.g gVar, byte[] bArr, byte[] bArr2, kd0 kd0Var) {
        return A(gVar, bArr, bArr2, kd0Var);
    }

    public static Object k(AES.g gVar, byte[] bArr, byte[] bArr2, byte[] bArr3, kd0 kd0Var) {
        return B(gVar, bArr, bArr2, bArr3, kd0Var);
    }

    public static gw l(AES.g gVar, gw iv, gw plaintext) {
        Intrinsics.checkNotNullParameter(iv, "iv");
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        return gVar.encryptWithIvBlocking(iv, plaintext, (gw) null);
    }

    public static gw m(AES.g gVar, gw iv, gw plaintext, gw gwVar) {
        Intrinsics.checkNotNullParameter(iv, "iv");
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        b15 b15Var = b15.a;
        return b15.a.wrapUnsafe(gVar.encryptWithIvBlocking(iv.getBackingArrayReference(), plaintext.getBackingArrayReference(), gwVar != null ? gw.toByteArray$default(gwVar, 0, 0, 3, null) : null));
    }

    public static byte[] n(AES.g gVar, byte[] iv, byte[] plaintext) {
        Intrinsics.checkNotNullParameter(iv, "iv");
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        return gVar.encryptWithIvBlocking(iv, plaintext, (byte[]) null);
    }

    public static qs3 r(AES.g gVar, gw iv, qs3 ciphertext, gw gwVar) {
        Intrinsics.checkNotNullParameter(iv, "iv");
        Intrinsics.checkNotNullParameter(ciphertext, "ciphertext");
        b15 b15Var = b15.a;
        return gVar.encryptingSinkWithIv(iv.getBackingArrayReference(), ciphertext, gwVar != null ? gw.toByteArray$default(gwVar, 0, 0, 3, null) : null);
    }

    public static qs3 s(AES.g gVar, byte[] iv, qs3 ciphertext) {
        Intrinsics.checkNotNullParameter(iv, "iv");
        Intrinsics.checkNotNullParameter(ciphertext, "ciphertext");
        return gVar.encryptingSinkWithIv(iv, ciphertext, (byte[]) null);
    }

    public static rs3 w(AES.g gVar, gw iv, rs3 plaintext, gw gwVar) {
        Intrinsics.checkNotNullParameter(iv, "iv");
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        b15 b15Var = b15.a;
        return gVar.encryptingSourceWithIv(iv.getBackingArrayReference(), plaintext, gwVar != null ? gwVar.getBackingArrayReference() : null);
    }

    public static rs3 x(AES.g gVar, byte[] iv, rs3 plaintext) {
        Intrinsics.checkNotNullParameter(iv, "iv");
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        return gVar.encryptingSourceWithIv(iv, plaintext, (byte[]) null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ java.lang.Object y(dev.whyoleg.cryptography.algorithms.AES.g r5, defpackage.gw r6, defpackage.gw r7, defpackage.gw r8, defpackage.kd0 r9) throws java.lang.Throwable {
        /*
            boolean r0 = r9 instanceof dev.whyoleg.cryptography.algorithms.AES$IvAuthenticatedEncryptor$encryptWithIv$4
            if (r0 == 0) goto L13
            r0 = r9
            dev.whyoleg.cryptography.algorithms.AES$IvAuthenticatedEncryptor$encryptWithIv$4 r0 = (dev.whyoleg.cryptography.algorithms.AES$IvAuthenticatedEncryptor$encryptWithIv$4) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            dev.whyoleg.cryptography.algorithms.AES$IvAuthenticatedEncryptor$encryptWithIv$4 r0 = new dev.whyoleg.cryptography.algorithms.AES$IvAuthenticatedEncryptor$encryptWithIv$4
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = defpackage.z42.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.c.throwOnFailure(r9)
            goto L50
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            kotlin.c.throwOnFailure(r9)
            b15 r9 = defpackage.b15.a
            byte[] r6 = r6.getBackingArrayReference()
            byte[] r7 = r7.getBackingArrayReference()
            r9 = 0
            if (r8 == 0) goto L47
            r2 = 3
            r4 = 0
            byte[] r9 = defpackage.gw.toByteArray$default(r8, r4, r4, r2, r9)
        L47:
            r0.label = r3
            java.lang.Object r9 = r5.encryptWithIv(r6, r7, r9, r0)
            if (r9 != r1) goto L50
            return r1
        L50:
            byte[] r9 = (byte[]) r9
            b15 r5 = defpackage.b15.a
            gw r5 = r5.wrapUnsafe(r9)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: dev.whyoleg.cryptography.algorithms.AES$IvAuthenticatedEncryptor$CC.y(dev.whyoleg.cryptography.algorithms.AES$g, gw, gw, gw, kd0):java.lang.Object");
    }

    public static /* synthetic */ Object z(AES.g gVar, gw gwVar, gw gwVar2, kd0 kd0Var) {
        return gVar.encryptWithIv(gwVar, gwVar2, (gw) null, (kd0<? super gw>) kd0Var);
    }
}
