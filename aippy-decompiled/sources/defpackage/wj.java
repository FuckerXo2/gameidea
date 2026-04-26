package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface wj extends ph, ik, ak, yj {
    @Override // defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    /* bridge */ /* synthetic */ o00 createDecryptFunction();

    @NotNull
    /* synthetic */ o00 createDecryptFunction(byte[] bArr);

    @Override // defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    /* bridge */ /* synthetic */ o00 createEncryptFunction();

    @NotNull
    /* synthetic */ o00 createEncryptFunction(byte[] bArr);

    /* bridge */ /* synthetic */ Object decrypt(@NotNull gw gwVar, gw gwVar2, @NotNull kd0 kd0Var);

    @Override // defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    /* bridge */ /* synthetic */ Object decrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var);

    @Override // defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    /* bridge */ /* synthetic */ Object decrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var);

    /* bridge */ /* synthetic */ Object decrypt(@NotNull byte[] bArr, byte[] bArr2, @NotNull kd0 kd0Var);

    @Override // defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    /* bridge */ /* synthetic */ gw decryptBlocking(@NotNull gw gwVar);

    @NotNull
    /* bridge */ /* synthetic */ gw decryptBlocking(@NotNull gw gwVar, gw gwVar2);

    @Override // defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    /* bridge */ /* synthetic */ byte[] decryptBlocking(@NotNull byte[] bArr);

    @NotNull
    /* bridge */ /* synthetic */ byte[] decryptBlocking(@NotNull byte[] bArr, byte[] bArr2);

    @Override // defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    /* bridge */ /* synthetic */ qs3 decryptingSink(@NotNull qs3 qs3Var);

    @NotNull
    /* bridge */ /* synthetic */ qs3 decryptingSink(@NotNull qs3 qs3Var, gw gwVar);

    @NotNull
    /* bridge */ /* synthetic */ qs3 decryptingSink(@NotNull qs3 qs3Var, byte[] bArr);

    @Override // defpackage.ik, defpackage.lk, defpackage.yj, defpackage.kj
    @NotNull
    /* bridge */ /* synthetic */ rs3 decryptingSource(@NotNull rs3 rs3Var);

    @NotNull
    /* bridge */ /* synthetic */ rs3 decryptingSource(@NotNull rs3 rs3Var, gw gwVar);

    @NotNull
    /* bridge */ /* synthetic */ rs3 decryptingSource(@NotNull rs3 rs3Var, byte[] bArr);

    /* bridge */ /* synthetic */ Object encrypt(@NotNull gw gwVar, gw gwVar2, @NotNull kd0 kd0Var);

    @Override // defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    /* bridge */ /* synthetic */ Object encrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var);

    @Override // defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    /* bridge */ /* synthetic */ Object encrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var);

    /* bridge */ /* synthetic */ Object encrypt(@NotNull byte[] bArr, byte[] bArr2, @NotNull kd0 kd0Var);

    @Override // defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    /* bridge */ /* synthetic */ gw encryptBlocking(@NotNull gw gwVar);

    @NotNull
    /* bridge */ /* synthetic */ gw encryptBlocking(@NotNull gw gwVar, gw gwVar2);

    @Override // defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    /* bridge */ /* synthetic */ byte[] encryptBlocking(@NotNull byte[] bArr);

    @NotNull
    /* bridge */ /* synthetic */ byte[] encryptBlocking(@NotNull byte[] bArr, byte[] bArr2);

    @Override // defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    /* bridge */ /* synthetic */ qs3 encryptingSink(@NotNull qs3 qs3Var);

    @NotNull
    /* bridge */ /* synthetic */ qs3 encryptingSink(@NotNull qs3 qs3Var, gw gwVar);

    @NotNull
    /* bridge */ /* synthetic */ qs3 encryptingSink(@NotNull qs3 qs3Var, byte[] bArr);

    @Override // defpackage.ik, defpackage.rk, defpackage.ak, defpackage.mj
    @NotNull
    /* bridge */ /* synthetic */ rs3 encryptingSource(@NotNull rs3 rs3Var);

    @NotNull
    /* bridge */ /* synthetic */ rs3 encryptingSource(@NotNull rs3 rs3Var, gw gwVar);

    @NotNull
    /* bridge */ /* synthetic */ rs3 encryptingSource(@NotNull rs3 rs3Var, byte[] bArr);
}
