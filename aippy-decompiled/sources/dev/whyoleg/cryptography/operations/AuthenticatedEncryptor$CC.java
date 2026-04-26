package dev.whyoleg.cryptography.operations;

import defpackage.b15;
import defpackage.gw;
import defpackage.kd0;
import defpackage.qs3;
import defpackage.rs3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: dev.whyoleg.cryptography.operations.AuthenticatedEncryptor$-CC, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class AuthenticatedEncryptor$CC {
    public static Object a(b bVar, gw gwVar, gw gwVar2, kd0 kd0Var) {
        return l(bVar, gwVar, gwVar2, kd0Var);
    }

    public static Object b(b bVar, gw gwVar, kd0 kd0Var) {
        return m(bVar, gwVar, kd0Var);
    }

    public static Object c(b bVar, byte[] bArr, kd0 kd0Var) {
        return n(bVar, bArr, kd0Var);
    }

    public static Object d(b bVar, byte[] bArr, byte[] bArr2, kd0 kd0Var) {
        return o(bVar, bArr, bArr2, kd0Var);
    }

    public static gw e(b bVar, gw plaintext) {
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        return bVar.encryptBlocking(plaintext, (gw) null);
    }

    public static gw f(b bVar, gw plaintext, gw gwVar) {
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        b15 b15Var = b15.a;
        return b15.a.wrapUnsafe(bVar.encryptBlocking(plaintext.getBackingArrayReference(), gwVar != null ? gwVar.getBackingArrayReference() : null));
    }

    public static byte[] g(b bVar, byte[] plaintext) {
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        return bVar.encryptBlocking(plaintext, (byte[]) null);
    }

    public static qs3 h(b bVar, qs3 ciphertext) {
        Intrinsics.checkNotNullParameter(ciphertext, "ciphertext");
        return bVar.encryptingSink(ciphertext, (byte[]) null);
    }

    public static qs3 i(b bVar, qs3 ciphertext, gw gwVar) {
        byte[] backingArrayReference;
        Intrinsics.checkNotNullParameter(ciphertext, "ciphertext");
        if (gwVar != null) {
            b15 b15Var = b15.a;
            backingArrayReference = gwVar.getBackingArrayReference();
        } else {
            backingArrayReference = null;
        }
        return bVar.encryptingSink(ciphertext, backingArrayReference);
    }

    public static rs3 j(b bVar, rs3 plaintext) {
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        return bVar.encryptingSource(plaintext, (byte[]) null);
    }

    public static rs3 k(b bVar, rs3 plaintext, gw gwVar) {
        byte[] backingArrayReference;
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        if (gwVar != null) {
            b15 b15Var = b15.a;
            backingArrayReference = gwVar.getBackingArrayReference();
        } else {
            backingArrayReference = null;
        }
        return bVar.encryptingSource(plaintext, backingArrayReference);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ java.lang.Object l(dev.whyoleg.cryptography.operations.b r4, defpackage.gw r5, defpackage.gw r6, defpackage.kd0 r7) throws java.lang.Throwable {
        /*
            boolean r0 = r7 instanceof dev.whyoleg.cryptography.operations.AuthenticatedEncryptor$encrypt$4
            if (r0 == 0) goto L13
            r0 = r7
            dev.whyoleg.cryptography.operations.AuthenticatedEncryptor$encrypt$4 r0 = (dev.whyoleg.cryptography.operations.AuthenticatedEncryptor$encrypt$4) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            dev.whyoleg.cryptography.operations.AuthenticatedEncryptor$encrypt$4 r0 = new dev.whyoleg.cryptography.operations.AuthenticatedEncryptor$encrypt$4
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = defpackage.z42.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.c.throwOnFailure(r7)
            goto L4b
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            kotlin.c.throwOnFailure(r7)
            b15 r7 = defpackage.b15.a
            byte[] r5 = r5.getBackingArrayReference()
            if (r6 == 0) goto L41
            byte[] r6 = r6.getBackingArrayReference()
            goto L42
        L41:
            r6 = 0
        L42:
            r0.label = r3
            java.lang.Object r7 = r4.encrypt(r5, r6, r0)
            if (r7 != r1) goto L4b
            return r1
        L4b:
            byte[] r7 = (byte[]) r7
            b15 r4 = defpackage.b15.a
            gw r4 = r4.wrapUnsafe(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: dev.whyoleg.cryptography.operations.AuthenticatedEncryptor$CC.l(dev.whyoleg.cryptography.operations.b, gw, gw, kd0):java.lang.Object");
    }

    public static /* synthetic */ Object m(b bVar, gw gwVar, kd0 kd0Var) {
        return bVar.encrypt(gwVar, (gw) null, (kd0<? super gw>) kd0Var);
    }

    public static /* synthetic */ Object n(b bVar, byte[] bArr, kd0 kd0Var) {
        return bVar.encrypt(bArr, (byte[]) null, (kd0<? super byte[]>) kd0Var);
    }

    public static /* synthetic */ Object o(b bVar, byte[] bArr, byte[] bArr2, kd0 kd0Var) {
        return bVar.encryptBlocking(bArr, bArr2);
    }
}
