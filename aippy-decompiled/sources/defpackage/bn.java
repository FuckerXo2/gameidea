package defpackage;

import org.apache.http.ProtocolVersion;

/* JADX INFO: loaded from: classes3.dex */
public class bn implements ex3, Cloneable {
    public final ProtocolVersion a;
    public final String b;
    public final String c;

    public bn(String str, String str2, ProtocolVersion protocolVersion) {
        if (str == null) {
            throw new IllegalArgumentException("Method must not be null.");
        }
        if (str2 == null) {
            throw new IllegalArgumentException("URI must not be null.");
        }
        if (protocolVersion == null) {
            throw new IllegalArgumentException("Protocol version must not be null.");
        }
        this.b = str;
        this.c = str2;
        this.a = protocolVersion;
    }

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    @Override // defpackage.ex3
    public String getMethod() {
        return this.b;
    }

    @Override // defpackage.ex3
    public ProtocolVersion getProtocolVersion() {
        return this.a;
    }

    @Override // defpackage.ex3
    public String getUri() {
        return this.c;
    }

    public String toString() {
        return um.a.formatRequestLine((yy) null, this).toString();
    }
}
