package defpackage;

import java.io.IOException;
import java.net.URI;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.apache.http.ProtocolVersion;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ow1 extends r0 implements fx1, u, Cloneable {
    private Lock abortLock = new ReentrantLock();
    private boolean aborted;
    private a20 connRequest;
    private hb0 releaseTrigger;
    private URI uri;

    @Override // defpackage.fx1, defpackage.u
    public void abort() {
        this.abortLock.lock();
        try {
            if (this.aborted) {
                return;
            }
            this.aborted = true;
            a20 a20Var = this.connRequest;
            hb0 hb0Var = this.releaseTrigger;
            if (a20Var != null) {
                a20Var.abortRequest();
            }
            if (hb0Var != null) {
                try {
                    hb0Var.a();
                } catch (IOException unused) {
                }
            }
        } finally {
            this.abortLock.unlock();
        }
    }

    public Object clone() throws CloneNotSupportedException {
        ow1 ow1Var = (ow1) super.clone();
        ow1Var.abortLock = new ReentrantLock();
        ow1Var.aborted = false;
        ow1Var.releaseTrigger = null;
        ow1Var.connRequest = null;
        ow1Var.headergroup = (it1) e20.clone(this.headergroup);
        ow1Var.params = (iw1) e20.clone(this.params);
        return ow1Var;
    }

    public abstract String getMethod();

    @Override // defpackage.r0, defpackage.ew1
    public ProtocolVersion getProtocolVersion() {
        return lw1.getVersion(getParams());
    }

    @Override // defpackage.fx1, defpackage.nw1
    public ex3 getRequestLine() {
        String method = getMethod();
        ProtocolVersion protocolVersion = getProtocolVersion();
        URI uri = getURI();
        String aSCIIString = uri != null ? uri.toASCIIString() : null;
        if (aSCIIString == null || aSCIIString.length() == 0) {
            aSCIIString = "/";
        }
        return new bn(method, aSCIIString, protocolVersion);
    }

    @Override // defpackage.fx1
    public URI getURI() {
        return this.uri;
    }

    @Override // defpackage.fx1
    public boolean isAborted() {
        return this.aborted;
    }

    @Override // defpackage.u
    public void setConnectionRequest(a20 a20Var) throws IOException {
        this.abortLock.lock();
        try {
            if (this.aborted) {
                throw new IOException("Request already aborted");
            }
            this.releaseTrigger = null;
            this.connRequest = a20Var;
        } finally {
            this.abortLock.unlock();
        }
    }

    @Override // defpackage.u
    public void setReleaseTrigger(hb0 hb0Var) throws IOException {
        this.abortLock.lock();
        try {
            if (this.aborted) {
                throw new IOException("Request already aborted");
            }
            this.connRequest = null;
            this.releaseTrigger = hb0Var;
        } finally {
            this.abortLock.unlock();
        }
    }

    public void setURI(URI uri) {
        this.uri = uri;
    }
}
