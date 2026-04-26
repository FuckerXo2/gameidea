package defpackage;

import dev.whyoleg.cryptography.algorithms.AES;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface sj extends AES.j, rk {
    @Override // defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    /* synthetic */ o00 createEncryptFunction();

    @NotNull
    o00 createEncryptFunctionWithIv(@NotNull byte[] bArr);

    @Override // dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    /* bridge */ /* synthetic */ Object encrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var);

    @Override // dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    /* bridge */ /* synthetic */ Object encrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var);

    @Override // dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    /* bridge */ /* synthetic */ gw encryptBlocking(@NotNull gw gwVar);

    @Override // dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    /* bridge */ /* synthetic */ byte[] encryptBlocking(@NotNull byte[] bArr);

    @Override // dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    /* bridge */ /* synthetic */ Object encryptWithIv(@NotNull gw gwVar, @NotNull gw gwVar2, @NotNull kd0 kd0Var);

    @Override // dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    /* bridge */ /* synthetic */ Object encryptWithIv(@NotNull byte[] bArr, @NotNull byte[] bArr2, @NotNull kd0 kd0Var);

    @Override // dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    @NotNull
    /* bridge */ /* synthetic */ gw encryptWithIvBlocking(@NotNull gw gwVar, @NotNull gw gwVar2);

    @Override // dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    @NotNull
    byte[] encryptWithIvBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2);

    @Override // dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    /* bridge */ /* synthetic */ qs3 encryptingSink(@NotNull qs3 qs3Var);

    @Override // dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    @NotNull
    /* bridge */ /* synthetic */ qs3 encryptingSinkWithIv(@NotNull gw gwVar, @NotNull qs3 qs3Var);

    @Override // dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    @NotNull
    qs3 encryptingSinkWithIv(@NotNull byte[] bArr, @NotNull qs3 qs3Var);

    @Override // dev.whyoleg.cryptography.algorithms.AES.j, defpackage.ph, dev.whyoleg.cryptography.operations.b, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.wj, defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    /* bridge */ /* synthetic */ rs3 encryptingSource(@NotNull rs3 rs3Var);

    @Override // dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    @NotNull
    /* bridge */ /* synthetic */ rs3 encryptingSourceWithIv(@NotNull gw gwVar, @NotNull rs3 rs3Var);

    @Override // dev.whyoleg.cryptography.algorithms.AES.j, dev.whyoleg.cryptography.algorithms.AES.g, defpackage.mj
    @NotNull
    rs3 encryptingSourceWithIv(@NotNull byte[] bArr, @NotNull rs3 rs3Var);
}
