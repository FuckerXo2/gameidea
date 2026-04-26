package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public interface qb4 {
    void flush() throws IOException;

    dx1 getMetrics();

    void write(int i) throws IOException;

    void write(byte[] bArr) throws IOException;

    void write(byte[] bArr, int i, int i2) throws IOException;

    void writeLine(String str) throws IOException;

    void writeLine(yy yyVar) throws IOException;
}
