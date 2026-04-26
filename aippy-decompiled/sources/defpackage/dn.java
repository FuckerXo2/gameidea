package defpackage;

import org.apache.http.auth.AuthenticationException;
import org.apache.http.auth.MalformedChallengeException;

/* JADX INFO: loaded from: classes3.dex */
public class dn extends lr3 {
    public boolean c = false;

    @Override // defpackage.lr3, defpackage.jh, defpackage.ih
    public ft1 authenticate(mn0 mn0Var, nw1 nw1Var) throws AuthenticationException {
        if (mn0Var == null) {
            throw new IllegalArgumentException("Credentials may not be null");
        }
        if (nw1Var != null) {
            return authenticate(mn0Var, hh.getCredentialCharset(nw1Var.getParams()), isProxy());
        }
        throw new IllegalArgumentException("HTTP request may not be null");
    }

    @Override // defpackage.lr3, defpackage.jh, defpackage.ih
    public String getSchemeName() {
        return "basic";
    }

    @Override // defpackage.lr3, defpackage.jh, defpackage.ih
    public boolean isComplete() {
        return this.c;
    }

    @Override // defpackage.lr3, defpackage.jh, defpackage.ih
    public boolean isConnectionBased() {
        return false;
    }

    @Override // defpackage.jh, defpackage.ih
    public void processChallenge(ft1 ft1Var) throws MalformedChallengeException {
        super.processChallenge(ft1Var);
        this.c = true;
    }

    public static ft1 authenticate(mn0 mn0Var, String str, boolean z) {
        if (mn0Var == null) {
            throw new IllegalArgumentException("Credentials may not be null");
        }
        if (str != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(mn0Var.b().getName());
            sb.append(":");
            sb.append(mn0Var.a() == null ? "null" : mn0Var.a());
            byte[] bArrEncodeBase64 = yi.encodeBase64(t21.getBytes(sb.toString(), str));
            yy yyVar = new yy(32);
            if (z) {
                yyVar.append("Proxy-Authorization");
            } else {
                yyVar.append("Authorization");
            }
            yyVar.append(": Basic ");
            yyVar.append(bArrEncodeBase64, 0, bArrEncodeBase64.length);
            return new fu(yyVar);
        }
        throw new IllegalArgumentException("charset may not be null");
    }
}
