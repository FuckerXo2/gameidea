package defpackage;

import dev.whyoleg.cryptography.algorithms.AES;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface qj extends AES.i, lk {
    @Override // defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    /* synthetic */ o00 createDecryptFunction();

    @NotNull
    o00 createDecryptFunctionWithIv(@NotNull byte[] bArr);

    @Override // dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    /* bridge */ /* synthetic */ Object decrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var);

    @Override // dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    /* bridge */ /* synthetic */ Object decrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var);

    @Override // dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    /* bridge */ /* synthetic */ gw decryptBlocking(@NotNull gw gwVar);

    @Override // dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    /* bridge */ /* synthetic */ byte[] decryptBlocking(@NotNull byte[] bArr);

    @Override // dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    /* bridge */ /* synthetic */ Object decryptWithIv(@NotNull gw gwVar, @NotNull gw gwVar2, @NotNull kd0 kd0Var);

    @Override // dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    /* bridge */ /* synthetic */ Object decryptWithIv(@NotNull byte[] bArr, @NotNull byte[] bArr2, @NotNull kd0 kd0Var);

    @Override // dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    @NotNull
    /* bridge */ /* synthetic */ gw decryptWithIvBlocking(@NotNull gw gwVar, @NotNull gw gwVar2);

    @Override // dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    @NotNull
    byte[] decryptWithIvBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2);

    @Override // dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    /* bridge */ /* synthetic */ qs3 decryptingSink(@NotNull qs3 qs3Var);

    @Override // dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    @NotNull
    /* bridge */ /* synthetic */ qs3 decryptingSinkWithIv(@NotNull gw gwVar, @NotNull qs3 qs3Var);

    @Override // dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    @NotNull
    qs3 decryptingSinkWithIv(@NotNull byte[] bArr, @NotNull qs3 qs3Var);

    @Override // dev.whyoleg.cryptography.algorithms.AES.i, defpackage.ph, dev.whyoleg.cryptography.operations.a, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.wj, defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    /* bridge */ /* synthetic */ rs3 decryptingSource(@NotNull rs3 rs3Var);

    @Override // dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    @NotNull
    /* bridge */ /* synthetic */ rs3 decryptingSourceWithIv(@NotNull gw gwVar, @NotNull rs3 rs3Var);

    @Override // dev.whyoleg.cryptography.algorithms.AES.i, dev.whyoleg.cryptography.algorithms.AES.f, defpackage.kj
    @NotNull
    rs3 decryptingSourceWithIv(@NotNull byte[] bArr, @NotNull rs3 rs3Var);
}
