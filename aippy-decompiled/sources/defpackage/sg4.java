package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface sg4 extends m15 {
    @Override // defpackage.m15
    /* synthetic */ void reset();

    @NotNull
    gw sign();

    int signIntoByteArray(@NotNull byte[] bArr, int i);

    @NotNull
    byte[] signToByteArray();

    @Override // defpackage.m15
    /* bridge */ /* synthetic */ void update(@NotNull gw gwVar, int i, int i2);

    @Override // defpackage.m15
    /* bridge */ /* synthetic */ void update(@NotNull rs3 rs3Var);

    @Override // defpackage.m15
    /* synthetic */ void update(@NotNull byte[] bArr, int i, int i2);

    @Override // defpackage.m15
    @NotNull
    /* bridge */ /* synthetic */ qs3 updatingSink(@NotNull qs3 qs3Var);

    @Override // defpackage.m15
    @NotNull
    /* bridge */ /* synthetic */ rs3 updatingSource(@NotNull rs3 rs3Var);
}
