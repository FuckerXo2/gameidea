package defpackage;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface yg4 {
    @NotNull
    s45 createVerifyFunction();

    Object tryVerifySignature(@NotNull gw gwVar, @NotNull gw gwVar2, @NotNull kd0<? super Boolean> kd0Var);

    Object tryVerifySignature(@NotNull rs3 rs3Var, @NotNull gw gwVar, @NotNull kd0<? super Boolean> kd0Var);

    Object tryVerifySignature(@NotNull byte[] bArr, @NotNull byte[] bArr2, @NotNull kd0<? super Boolean> kd0Var);

    boolean tryVerifySignatureBlocking(@NotNull gw gwVar, @NotNull gw gwVar2);

    boolean tryVerifySignatureBlocking(@NotNull rs3 rs3Var, @NotNull gw gwVar);

    boolean tryVerifySignatureBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2);

    Object verifySignature(@NotNull gw gwVar, @NotNull gw gwVar2, @NotNull kd0<? super Unit> kd0Var);

    Object verifySignature(@NotNull rs3 rs3Var, @NotNull gw gwVar, @NotNull kd0<? super Unit> kd0Var);

    Object verifySignature(@NotNull byte[] bArr, @NotNull byte[] bArr2, @NotNull kd0<? super Unit> kd0Var);

    void verifySignatureBlocking(@NotNull gw gwVar, @NotNull gw gwVar2);

    void verifySignatureBlocking(@NotNull rs3 rs3Var, @NotNull gw gwVar);

    void verifySignatureBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2);
}
