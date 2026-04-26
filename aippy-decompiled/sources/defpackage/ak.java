package defpackage;

import dev.whyoleg.cryptography.operations.b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface ak extends b, rk {
    @NotNull
    o00 createEncryptFunction();

    @NotNull
    o00 createEncryptFunction(byte[] bArr);

    /* bridge */ /* synthetic */ Object encrypt(@NotNull gw gwVar, gw gwVar2, @NotNull kd0 kd0Var);

    /* bridge */ /* synthetic */ Object encrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var);

    /* bridge */ /* synthetic */ Object encrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var);

    /* bridge */ /* synthetic */ Object encrypt(@NotNull byte[] bArr, byte[] bArr2, @NotNull kd0 kd0Var);

    @NotNull
    /* bridge */ /* synthetic */ gw encryptBlocking(@NotNull gw gwVar);

    @NotNull
    /* bridge */ /* synthetic */ gw encryptBlocking(@NotNull gw gwVar, gw gwVar2);

    @NotNull
    byte[] encryptBlocking(@NotNull byte[] bArr);

    @NotNull
    byte[] encryptBlocking(@NotNull byte[] bArr, byte[] bArr2);

    @NotNull
    qs3 encryptingSink(@NotNull qs3 qs3Var);

    @NotNull
    /* bridge */ /* synthetic */ qs3 encryptingSink(@NotNull qs3 qs3Var, gw gwVar);

    @NotNull
    qs3 encryptingSink(@NotNull qs3 qs3Var, byte[] bArr);

    @NotNull
    rs3 encryptingSource(@NotNull rs3 rs3Var);

    @NotNull
    /* bridge */ /* synthetic */ rs3 encryptingSource(@NotNull rs3 rs3Var, gw gwVar);

    @NotNull
    rs3 encryptingSource(@NotNull rs3 rs3Var, byte[] bArr);
}
