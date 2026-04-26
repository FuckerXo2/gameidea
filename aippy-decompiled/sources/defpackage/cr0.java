package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.UnknownHostException;
import javax.net.ssl.SSLHandshakeException;
import org.apache.http.NoHttpResponseException;

/* JADX INFO: loaded from: classes3.dex */
public class cr0 implements sw1 {
    public final int a;
    public final boolean b;

    public cr0(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public int getRetryCount() {
        return this.a;
    }

    public boolean isRequestSentRetryEnabled() {
        return this.b;
    }

    @Override // defpackage.sw1
    public boolean retryRequest(IOException iOException, int i, tv1 tv1Var) {
        Boolean bool;
        if (iOException == null) {
            throw new IllegalArgumentException("Exception parameter may not be null");
        }
        if (tv1Var == null) {
            throw new IllegalArgumentException("HTTP context may not be null");
        }
        if (i > this.a) {
            return false;
        }
        if (iOException instanceof NoHttpResponseException) {
            return true;
        }
        if ((iOException instanceof InterruptedIOException) || (iOException instanceof UnknownHostException) || (iOException instanceof ConnectException) || (iOException instanceof SSLHandshakeException)) {
            return false;
        }
        return !(((nw1) tv1Var.getAttribute("http.request")) instanceof wv1) || (bool = (Boolean) tv1Var.getAttribute("http.request_sent")) == null || !bool.booleanValue() || this.b;
    }

    public cr0() {
        this(3, false);
    }
}
