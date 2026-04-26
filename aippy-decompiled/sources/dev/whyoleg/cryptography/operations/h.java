package dev.whyoleg.cryptography.operations;

import defpackage.gw;
import defpackage.kd0;
import defpackage.rs3;
import defpackage.sg4;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface h {
    @NotNull
    sg4 createSignFunction();

    Object generateSignature(@NotNull gw gwVar, @NotNull kd0<? super gw> kd0Var);

    Object generateSignature(@NotNull rs3 rs3Var, @NotNull kd0<? super gw> kd0Var);

    Object generateSignature(@NotNull byte[] bArr, @NotNull kd0<? super byte[]> kd0Var);

    @NotNull
    gw generateSignatureBlocking(@NotNull gw gwVar);

    @NotNull
    gw generateSignatureBlocking(@NotNull rs3 rs3Var);

    @NotNull
    byte[] generateSignatureBlocking(@NotNull byte[] bArr);
}
