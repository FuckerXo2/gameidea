package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface m15 extends AutoCloseable {
    void reset();

    void update(@NotNull gw gwVar, int i, int i2);

    void update(@NotNull rs3 rs3Var);

    void update(@NotNull byte[] bArr, int i, int i2);

    @NotNull
    qs3 updatingSink(@NotNull qs3 qs3Var);

    @NotNull
    rs3 updatingSource(@NotNull rs3 rs3Var);
}
