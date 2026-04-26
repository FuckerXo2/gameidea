package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface xj4 extends rs3 {
    @Override // defpackage.rs3, java.lang.AutoCloseable, defpackage.th4, defpackage.qs3
    /* synthetic */ void close();

    boolean exhausted();

    @NotNull
    au getBuffer();

    @NotNull
    xj4 peek();

    int readAtMostTo(@NotNull byte[] bArr, int i, int i2);

    @Override // defpackage.rs3
    /* synthetic */ long readAtMostTo(@NotNull au auVar, long j);

    byte readByte();

    int readInt();

    long readLong();

    short readShort();

    void readTo(@NotNull qs3 qs3Var, long j);

    boolean request(long j);

    void require(long j);

    void skip(long j);

    long transferTo(@NotNull qs3 qs3Var);
}
