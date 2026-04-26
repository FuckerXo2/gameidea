package defpackage;

import androidx.credentials.CredentialOption;
import com.google.api.client.http.HttpMethods;
import java.io.IOException;
import java.net.ProtocolException;
import org.apache.http.HttpException;
import org.apache.http.HttpVersion;
import org.apache.http.ProtocolVersion;

/* JADX INFO: loaded from: classes3.dex */
public class pw1 {
    public boolean a(nw1 nw1Var, uw1 uw1Var) {
        int statusCode;
        return (HttpMethods.HEAD.equalsIgnoreCase(nw1Var.getRequestLine().getMethod()) || (statusCode = uw1Var.getStatusLine().getStatusCode()) < 200 || statusCode == 204 || statusCode == 304 || statusCode == 205) ? false : true;
    }

    public uw1 b(nw1 nw1Var, nv1 nv1Var, tv1 tv1Var) throws HttpException, IOException {
        if (nw1Var == null) {
            throw new IllegalArgumentException("HTTP request may not be null");
        }
        if (nv1Var == null) {
            throw new IllegalArgumentException("HTTP connection may not be null");
        }
        if (tv1Var == null) {
            throw new IllegalArgumentException("HTTP context may not be null");
        }
        uw1 uw1VarReceiveResponseHeader = null;
        int statusCode = 0;
        while (true) {
            if (uw1VarReceiveResponseHeader != null && statusCode >= 200) {
                return uw1VarReceiveResponseHeader;
            }
            uw1VarReceiveResponseHeader = nv1Var.receiveResponseHeader();
            if (a(nw1Var, uw1VarReceiveResponseHeader)) {
                nv1Var.receiveResponseEntity(uw1VarReceiveResponseHeader);
            }
            statusCode = uw1VarReceiveResponseHeader.getStatusLine().getStatusCode();
        }
    }

    public uw1 c(nw1 nw1Var, nv1 nv1Var, tv1 tv1Var) throws HttpException, IOException {
        if (nw1Var == null) {
            throw new IllegalArgumentException("HTTP request may not be null");
        }
        if (nv1Var == null) {
            throw new IllegalArgumentException("HTTP connection may not be null");
        }
        if (tv1Var == null) {
            throw new IllegalArgumentException("HTTP context may not be null");
        }
        tv1Var.setAttribute("http.connection", nv1Var);
        tv1Var.setAttribute("http.request_sent", Boolean.FALSE);
        nv1Var.sendRequestHeader(nw1Var);
        uw1 uw1Var = null;
        if (nw1Var instanceof wv1) {
            ProtocolVersion protocolVersion = nw1Var.getRequestLine().getProtocolVersion();
            wv1 wv1Var = (wv1) nw1Var;
            boolean z = true;
            if (wv1Var.expectContinue() && !protocolVersion.lessEquals(HttpVersion.HTTP_1_0)) {
                nv1Var.flush();
                if (nv1Var.isResponseAvailable(nw1Var.getParams().getIntParameter("http.protocol.wait-for-continue", CredentialOption.PRIORITY_DEFAULT))) {
                    uw1 uw1VarReceiveResponseHeader = nv1Var.receiveResponseHeader();
                    if (a(nw1Var, uw1VarReceiveResponseHeader)) {
                        nv1Var.receiveResponseEntity(uw1VarReceiveResponseHeader);
                    }
                    int statusCode = uw1VarReceiveResponseHeader.getStatusLine().getStatusCode();
                    if (statusCode >= 200) {
                        z = false;
                        uw1Var = uw1VarReceiveResponseHeader;
                    } else if (statusCode != 100) {
                        StringBuffer stringBuffer = new StringBuffer();
                        stringBuffer.append("Unexpected response: ");
                        stringBuffer.append(uw1VarReceiveResponseHeader.getStatusLine());
                        throw new ProtocolException(stringBuffer.toString());
                    }
                }
            }
            if (z) {
                nv1Var.sendRequestEntity(wv1Var);
            }
        }
        nv1Var.flush();
        tv1Var.setAttribute("http.request_sent", Boolean.TRUE);
        return uw1Var;
    }

    public uw1 execute(nw1 nw1Var, nv1 nv1Var, tv1 tv1Var) throws HttpException, IOException {
        if (nw1Var == null) {
            throw new IllegalArgumentException("HTTP request may not be null");
        }
        if (nv1Var == null) {
            throw new IllegalArgumentException("Client connection may not be null");
        }
        if (tv1Var == null) {
            throw new IllegalArgumentException("HTTP context may not be null");
        }
        try {
            uw1 uw1VarC = c(nw1Var, nv1Var, tv1Var);
            return uw1VarC == null ? b(nw1Var, nv1Var, tv1Var) : uw1VarC;
        } catch (IOException e) {
            nv1Var.close();
            throw e;
        } catch (RuntimeException e2) {
            nv1Var.close();
            throw e2;
        } catch (HttpException e3) {
            nv1Var.close();
            throw e3;
        }
    }

    public void postProcess(uw1 uw1Var, kw1 kw1Var, tv1 tv1Var) throws HttpException, IOException {
        if (uw1Var == null) {
            throw new IllegalArgumentException("HTTP response may not be null");
        }
        if (kw1Var == null) {
            throw new IllegalArgumentException("HTTP processor may not be null");
        }
        if (tv1Var == null) {
            throw new IllegalArgumentException("HTTP context may not be null");
        }
        tv1Var.setAttribute("http.response", uw1Var);
        kw1Var.process(uw1Var, tv1Var);
    }

    public void preProcess(nw1 nw1Var, kw1 kw1Var, tv1 tv1Var) throws HttpException, IOException {
        if (nw1Var == null) {
            throw new IllegalArgumentException("HTTP request may not be null");
        }
        if (kw1Var == null) {
            throw new IllegalArgumentException("HTTP processor may not be null");
        }
        if (tv1Var == null) {
            throw new IllegalArgumentException("HTTP context may not be null");
        }
        tv1Var.setAttribute("http.request", nw1Var);
        kw1Var.process(nw1Var, tv1Var);
    }
}
