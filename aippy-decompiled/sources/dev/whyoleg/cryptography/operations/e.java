package dev.whyoleg.cryptography.operations;

import defpackage.gw;
import defpackage.kd0;
import defpackage.rs3;
import defpackage.ys1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface e {
    @NotNull
    ys1 createHashFunction();

    Object hash(@NotNull gw gwVar, @NotNull kd0<? super gw> kd0Var);

    Object hash(@NotNull rs3 rs3Var, @NotNull kd0<? super gw> kd0Var);

    Object hash(@NotNull byte[] bArr, @NotNull kd0<? super byte[]> kd0Var);

    @NotNull
    gw hashBlocking(@NotNull gw gwVar);

    @NotNull
    gw hashBlocking(@NotNull rs3 rs3Var);

    @NotNull
    byte[] hashBlocking(@NotNull byte[] bArr);
}
