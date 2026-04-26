package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface ik extends m00, rk, lk {
    @NotNull
    /* synthetic */ o00 createDecryptFunction();

    @Override // defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    /* synthetic */ o00 createEncryptFunction();

    /* bridge */ /* synthetic */ Object decrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var);

    /* bridge */ /* synthetic */ Object decrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var);

    @NotNull
    /* bridge */ /* synthetic */ gw decryptBlocking(@NotNull gw gwVar);

    @NotNull
    /* bridge */ /* synthetic */ byte[] decryptBlocking(@NotNull byte[] bArr);

    @NotNull
    /* bridge */ /* synthetic */ qs3 decryptingSink(@NotNull qs3 qs3Var);

    @NotNull
    /* bridge */ /* synthetic */ rs3 decryptingSource(@NotNull rs3 rs3Var);

    @Override // defpackage.rk, defpackage.ak, defpackage.mj
    /* bridge */ /* synthetic */ Object encrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var);

    @Override // defpackage.rk, defpackage.ak, defpackage.mj
    /* bridge */ /* synthetic */ Object encrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var);

    @Override // defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    /* bridge */ /* synthetic */ gw encryptBlocking(@NotNull gw gwVar);

    @Override // defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    /* bridge */ /* synthetic */ byte[] encryptBlocking(@NotNull byte[] bArr);

    @Override // defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    /* bridge */ /* synthetic */ qs3 encryptingSink(@NotNull qs3 qs3Var);

    @Override // defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    /* bridge */ /* synthetic */ rs3 encryptingSource(@NotNull rs3 rs3Var);
}
