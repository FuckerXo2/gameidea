package defpackage;

import java.util.Locale;
import org.apache.http.ProtocolVersion;

/* JADX INFO: loaded from: classes3.dex */
public class tm extends r0 implements uw1 {
    public hl4 a;
    public vv1 b;
    public gt3 c;
    public Locale d;

    public tm(hl4 hl4Var, gt3 gt3Var, Locale locale) {
        if (hl4Var == null) {
            throw new IllegalArgumentException("Status line may not be null.");
        }
        this.a = hl4Var;
        this.c = gt3Var;
        this.d = locale == null ? Locale.getDefault() : locale;
    }

    public String a(int i) {
        gt3 gt3Var = this.c;
        if (gt3Var == null) {
            return null;
        }
        return gt3Var.getReason(i, this.d);
    }

    @Override // defpackage.uw1
    public vv1 getEntity() {
        return this.b;
    }

    @Override // defpackage.uw1
    public Locale getLocale() {
        return this.d;
    }

    @Override // defpackage.r0, defpackage.ew1
    public ProtocolVersion getProtocolVersion() {
        return this.a.getProtocolVersion();
    }

    @Override // defpackage.uw1
    public hl4 getStatusLine() {
        return this.a;
    }

    @Override // defpackage.uw1
    public void setEntity(vv1 vv1Var) {
        this.b = vv1Var;
    }

    @Override // defpackage.uw1
    public void setLocale(Locale locale) {
        if (locale == null) {
            throw new IllegalArgumentException("Locale may not be null.");
        }
        this.d = locale;
        int statusCode = this.a.getStatusCode();
        this.a = new gn(this.a.getProtocolVersion(), statusCode, a(statusCode));
    }

    @Override // defpackage.uw1
    public void setReasonPhrase(String str) {
        if (str != null && (str.indexOf(10) >= 0 || str.indexOf(13) >= 0)) {
            throw new IllegalArgumentException("Line break in reason phrase.");
        }
        this.a = new gn(this.a.getProtocolVersion(), this.a.getStatusCode(), str);
    }

    @Override // defpackage.uw1
    public void setStatusCode(int i) {
        this.a = new gn(this.a.getProtocolVersion(), i, a(i));
    }

    @Override // defpackage.uw1
    public void setStatusLine(hl4 hl4Var) {
        if (hl4Var == null) {
            throw new IllegalArgumentException("Status line may not be null");
        }
        this.a = hl4Var;
    }

    @Override // defpackage.uw1
    public void setStatusLine(ProtocolVersion protocolVersion, int i) {
        this.a = new gn(protocolVersion, i, a(i));
    }

    @Override // defpackage.uw1
    public void setStatusLine(ProtocolVersion protocolVersion, int i, String str) {
        this.a = new gn(protocolVersion, i, str);
    }

    public tm(hl4 hl4Var) {
        this(hl4Var, (gt3) null, (Locale) null);
    }

    public tm(ProtocolVersion protocolVersion, int i, String str) {
        this(new gn(protocolVersion, i, str), (gt3) null, (Locale) null);
    }
}
