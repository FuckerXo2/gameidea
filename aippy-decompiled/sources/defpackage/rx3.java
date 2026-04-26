package defpackage;

import java.net.URI;
import java.net.URISyntaxException;
import org.apache.http.ProtocolException;
import org.apache.http.ProtocolVersion;

/* JADX INFO: loaded from: classes3.dex */
public class rx3 extends r0 implements fx1 {
    public final nw1 a;
    public URI b;
    public String c;
    public ProtocolVersion d;
    public int e;

    public rx3(nw1 nw1Var) throws ProtocolException {
        if (nw1Var == null) {
            throw new IllegalArgumentException("HTTP request may not be null");
        }
        this.a = nw1Var;
        setParams(nw1Var.getParams());
        if (nw1Var instanceof fx1) {
            fx1 fx1Var = (fx1) nw1Var;
            this.b = fx1Var.getURI();
            this.c = fx1Var.getMethod();
            this.d = null;
        } else {
            ex3 requestLine = nw1Var.getRequestLine();
            try {
                this.b = new URI(requestLine.getUri());
                this.c = requestLine.getMethod();
                this.d = nw1Var.getProtocolVersion();
            } catch (URISyntaxException e) {
                throw new ProtocolException("Invalid request URI: " + requestLine.getUri(), e);
            }
        }
        this.e = 0;
    }

    @Override // defpackage.fx1, defpackage.u
    public void abort() throws UnsupportedOperationException {
        throw new UnsupportedOperationException();
    }

    public int getExecCount() {
        return this.e;
    }

    @Override // defpackage.fx1
    public String getMethod() {
        return this.c;
    }

    public nw1 getOriginal() {
        return this.a;
    }

    @Override // defpackage.r0, defpackage.ew1
    public ProtocolVersion getProtocolVersion() {
        if (this.d == null) {
            this.d = lw1.getVersion(getParams());
        }
        return this.d;
    }

    @Override // defpackage.fx1, defpackage.nw1
    public ex3 getRequestLine() {
        String method = getMethod();
        ProtocolVersion protocolVersion = getProtocolVersion();
        URI uri = this.b;
        String aSCIIString = uri != null ? uri.toASCIIString() : null;
        if (aSCIIString == null || aSCIIString.length() == 0) {
            aSCIIString = "/";
        }
        return new bn(method, aSCIIString, protocolVersion);
    }

    @Override // defpackage.fx1
    public URI getURI() {
        return this.b;
    }

    public void incrementExecCount() {
        this.e++;
    }

    @Override // defpackage.fx1
    public boolean isAborted() {
        return false;
    }

    public boolean isRepeatable() {
        return true;
    }

    public void resetHeaders() {
        this.headergroup.clear();
        setHeaders(this.a.getAllHeaders());
    }

    public void setMethod(String str) {
        if (str == null) {
            throw new IllegalArgumentException("Method name may not be null");
        }
        this.c = str;
    }

    public void setProtocolVersion(ProtocolVersion protocolVersion) {
        this.d = protocolVersion;
    }

    public void setURI(URI uri) {
        this.b = uri;
    }
}
