package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public interface ob4 {
    dx1 getMetrics();

    boolean isDataAvailable(int i) throws IOException;

    int read() throws IOException;

    int read(byte[] bArr) throws IOException;

    int read(byte[] bArr, int i, int i2) throws IOException;

    int readLine(yy yyVar) throws IOException;

    String readLine() throws IOException;
}
