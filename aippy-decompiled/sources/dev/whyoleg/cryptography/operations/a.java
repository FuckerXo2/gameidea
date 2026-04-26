package dev.whyoleg.cryptography.operations;

import defpackage.gw;
import defpackage.kd0;
import defpackage.qs3;
import defpackage.rs3;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface a extends c {
    Object decrypt(@NotNull gw gwVar, gw gwVar2, @NotNull kd0<? super gw> kd0Var);

    Object decrypt(@NotNull gw gwVar, @NotNull kd0<? super gw> kd0Var);

    Object decrypt(@NotNull byte[] bArr, @NotNull kd0<? super byte[]> kd0Var);

    Object decrypt(@NotNull byte[] bArr, byte[] bArr2, @NotNull kd0<? super byte[]> kd0Var);

    @NotNull
    gw decryptBlocking(@NotNull gw gwVar);

    @NotNull
    gw decryptBlocking(@NotNull gw gwVar, gw gwVar2);

    @NotNull
    byte[] decryptBlocking(@NotNull byte[] bArr);

    @NotNull
    byte[] decryptBlocking(@NotNull byte[] bArr, byte[] bArr2);

    @NotNull
    qs3 decryptingSink(@NotNull qs3 qs3Var);

    @NotNull
    qs3 decryptingSink(@NotNull qs3 qs3Var, gw gwVar);

    @NotNull
    qs3 decryptingSink(@NotNull qs3 qs3Var, byte[] bArr);

    @NotNull
    rs3 decryptingSource(@NotNull rs3 rs3Var);

    @NotNull
    rs3 decryptingSource(@NotNull rs3 rs3Var, gw gwVar);

    @NotNull
    rs3 decryptingSource(@NotNull rs3 rs3Var, byte[] bArr);
}
