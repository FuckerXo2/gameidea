package defpackage;

import org.apache.http.ProtocolVersion;

/* JADX INFO: loaded from: classes3.dex */
public class gn implements hl4, Cloneable {
    public final ProtocolVersion a;
    public final int b;
    public final String c;

    public gn(ProtocolVersion protocolVersion, int i, String str) {
        if (protocolVersion == null) {
            throw new IllegalArgumentException("Protocol version may not be null.");
        }
        if (i < 0) {
            throw new IllegalArgumentException("Status code may not be negative.");
        }
        this.a = protocolVersion;
        this.b = i;
        this.c = str;
    }

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    @Override // defpackage.hl4
    public ProtocolVersion getProtocolVersion() {
        return this.a;
    }

    @Override // defpackage.hl4
    public String getReasonPhrase() {
        return this.c;
    }

    @Override // defpackage.hl4
    public int getStatusCode() {
        return this.b;
    }

    public String toString() {
        return um.a.formatStatusLine((yy) null, this).toString();
    }
}
