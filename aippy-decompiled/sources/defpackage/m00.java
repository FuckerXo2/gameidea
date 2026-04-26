package defpackage;

import dev.whyoleg.cryptography.operations.c;
import dev.whyoleg.cryptography.operations.d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface m00 extends d, c {
    /* bridge */ /* synthetic */ Object decrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var);

    /* bridge */ /* synthetic */ Object decrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var);

    @NotNull
    /* bridge */ /* synthetic */ gw decryptBlocking(@NotNull gw gwVar);

    @NotNull
    /* synthetic */ byte[] decryptBlocking(@NotNull byte[] bArr);

    @NotNull
    /* synthetic */ qs3 decryptingSink(@NotNull qs3 qs3Var);

    @NotNull
    /* synthetic */ rs3 decryptingSource(@NotNull rs3 rs3Var);

    @Override // dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    /* bridge */ /* synthetic */ Object encrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var);

    @Override // dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    /* bridge */ /* synthetic */ Object encrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var);

    @Override // dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    /* bridge */ /* synthetic */ gw encryptBlocking(@NotNull gw gwVar);

    @Override // dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    /* synthetic */ byte[] encryptBlocking(@NotNull byte[] bArr);

    @Override // dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    /* synthetic */ qs3 encryptingSink(@NotNull qs3 qs3Var);

    @Override // dev.whyoleg.cryptography.operations.d, dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    /* synthetic */ rs3 encryptingSource(@NotNull rs3 rs3Var);
}
