package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;

/* JADX INFO: loaded from: classes3.dex */
public class dj4 extends x1 implements o31 {
    public static final Class l = SocketTimeoutExceptionClass();
    public final Socket j;
    public boolean k;

    public dj4(Socket socket, int i, iw1 iw1Var) throws IOException {
        if (socket == null) {
            throw new IllegalArgumentException("Socket may not be null");
        }
        this.j = socket;
        this.k = false;
        i = i < 0 ? socket.getReceiveBufferSize() : i;
        c(socket.getInputStream(), i < 1024 ? 1024 : i, iw1Var);
    }

    private static Class SocketTimeoutExceptionClass() {
        try {
            return Class.forName("java.net.SocketTimeoutException");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    private static boolean isSocketTimeoutException(InterruptedIOException interruptedIOException) {
        Class cls = l;
        if (cls != null) {
            return cls.isInstance(interruptedIOException);
        }
        return true;
    }

    @Override // defpackage.x1
    public int a() throws IOException {
        int iA = super.a();
        this.k = iA == -1;
        return iA;
    }

    @Override // defpackage.x1, defpackage.ob4
    public boolean isDataAvailable(int i) throws IOException {
        boolean zB = b();
        if (!zB) {
            int soTimeout = this.j.getSoTimeout();
            try {
                this.j.setSoTimeout(i);
                a();
                return b();
            } catch (InterruptedIOException e) {
                if (isSocketTimeoutException(e)) {
                    return zB;
                }
                throw e;
            } finally {
                this.j.setSoTimeout(soTimeout);
            }
        }
        return zB;
    }

    @Override // defpackage.o31
    public boolean isEof() {
        return this.k;
    }
}
