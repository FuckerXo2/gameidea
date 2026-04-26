package defpackage;

import org.apache.http.ProtocolVersion;

/* JADX INFO: loaded from: classes3.dex */
public class sm extends r0 implements nw1 {
    public final String a;
    public final String b;
    public ex3 c;

    public sm(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("Method name may not be null");
        }
        if (str2 == null) {
            throw new IllegalArgumentException("Request URI may not be null");
        }
        this.a = str;
        this.b = str2;
        this.c = null;
    }

    @Override // defpackage.r0, defpackage.ew1
    public ProtocolVersion getProtocolVersion() {
        return getRequestLine().getProtocolVersion();
    }

    @Override // defpackage.nw1
    public ex3 getRequestLine() {
        if (this.c == null) {
            this.c = new bn(this.a, this.b, lw1.getVersion(getParams()));
        }
        return this.c;
    }

    public sm(String str, String str2, ProtocolVersion protocolVersion) {
        this(new bn(str, str2, protocolVersion));
    }

    public sm(ex3 ex3Var) {
        if (ex3Var != null) {
            this.c = ex3Var;
            this.a = ex3Var.getMethod();
            this.b = ex3Var.getUri();
            return;
        }
        throw new IllegalArgumentException("Request line may not be null");
    }
}
