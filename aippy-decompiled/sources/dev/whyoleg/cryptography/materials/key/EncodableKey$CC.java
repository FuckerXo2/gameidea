package dev.whyoleg.cryptography.materials.key;

import defpackage.b15;
import defpackage.gw;
import defpackage.kd0;
import defpackage.vg2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: dev.whyoleg.cryptography.materials.key.EncodableKey$-CC, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class EncodableKey$CC {
    public static Object a(a aVar, vg2 vg2Var, kd0 kd0Var) {
        return aVar.encodeToByteArray(vg2Var, kd0Var);
    }

    public static byte[] b(a aVar, vg2 format) {
        Intrinsics.checkNotNullParameter(format, "format");
        return aVar.encodeToByteArrayBlocking(format);
    }

    public static Object c(a aVar, vg2 vg2Var, kd0 kd0Var) {
        return g(aVar, vg2Var, kd0Var);
    }

    public static Object d(a aVar, vg2 vg2Var, kd0 kd0Var) {
        return h(aVar, vg2Var, kd0Var);
    }

    public static gw e(a aVar, vg2 format) {
        Intrinsics.checkNotNullParameter(format, "format");
        return b15.a.wrapUnsafe(aVar.encodeToByteArrayBlocking(format));
    }

    public static /* synthetic */ Object g(a aVar, vg2 vg2Var, kd0 kd0Var) {
        return aVar.encodeToByteArrayBlocking(vg2Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ java.lang.Object h(dev.whyoleg.cryptography.materials.key.a r4, defpackage.vg2 r5, defpackage.kd0 r6) throws java.lang.Throwable {
        /*
            boolean r0 = r6 instanceof dev.whyoleg.cryptography.materials.key.EncodableKey$encodeToByteString$1
            if (r0 == 0) goto L13
            r0 = r6
            dev.whyoleg.cryptography.materials.key.EncodableKey$encodeToByteString$1 r0 = (dev.whyoleg.cryptography.materials.key.EncodableKey$encodeToByteString$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            dev.whyoleg.cryptography.materials.key.EncodableKey$encodeToByteString$1 r0 = new dev.whyoleg.cryptography.materials.key.EncodableKey$encodeToByteString$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = defpackage.z42.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.c.throwOnFailure(r6)
            goto L3d
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            kotlin.c.throwOnFailure(r6)
            r0.label = r3
            java.lang.Object r6 = r4.encodeToByteArray(r5, r0)
            if (r6 != r1) goto L3d
            return r1
        L3d:
            byte[] r6 = (byte[]) r6
            b15 r4 = defpackage.b15.a
            gw r4 = r4.wrapUnsafe(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: dev.whyoleg.cryptography.materials.key.EncodableKey$CC.h(dev.whyoleg.cryptography.materials.key.a, vg2, kd0):java.lang.Object");
    }
}
