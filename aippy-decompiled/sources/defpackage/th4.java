package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface th4 extends qs3 {
    @Override // defpackage.th4, defpackage.qs3
    /* synthetic */ void close();

    void emit();

    @Override // defpackage.qs3, java.io.Flushable
    void flush();

    @NotNull
    au getBuffer();

    void hintEmit();

    long transferFrom(@NotNull rs3 rs3Var);

    @Override // defpackage.qs3
    /* synthetic */ void write(@NotNull au auVar, long j);

    void write(@NotNull rs3 rs3Var, long j);

    void write(@NotNull byte[] bArr, int i, int i2);

    void writeByte(byte b);

    void writeInt(int i);

    void writeLong(long j);

    void writeShort(short s);
}
