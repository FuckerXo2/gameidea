package defpackage;

import org.apache.http.auth.AuthenticationException;
import org.apache.http.auth.MalformedChallengeException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class jh implements ih {
    public boolean a;

    public abstract void a(yy yyVar, int i, int i2);

    @Override // defpackage.ih
    public abstract /* synthetic */ ft1 authenticate(mn0 mn0Var, nw1 nw1Var) throws AuthenticationException;

    @Override // defpackage.ih
    public abstract /* synthetic */ String getParameter(String str);

    @Override // defpackage.ih
    public abstract /* synthetic */ String getRealm();

    @Override // defpackage.ih
    public abstract /* synthetic */ String getSchemeName();

    @Override // defpackage.ih
    public abstract /* synthetic */ boolean isComplete();

    @Override // defpackage.ih
    public abstract /* synthetic */ boolean isConnectionBased();

    public boolean isProxy() {
        return this.a;
    }

    @Override // defpackage.ih
    public void processChallenge(ft1 ft1Var) throws MalformedChallengeException {
        yy yyVar;
        if (ft1Var == null) {
            throw new IllegalArgumentException("Header may not be null");
        }
        String name = ft1Var.getName();
        int valuePos = 0;
        if (name.equalsIgnoreCase("WWW-Authenticate")) {
            this.a = false;
        } else {
            if (!name.equalsIgnoreCase("Proxy-Authenticate")) {
                throw new MalformedChallengeException("Unexpected header name: " + name);
            }
            this.a = true;
        }
        if (ft1Var instanceof zf1) {
            zf1 zf1Var = (zf1) ft1Var;
            yyVar = zf1Var.getBuffer();
            valuePos = zf1Var.getValuePos();
        } else {
            String value = ft1Var.getValue();
            if (value == null) {
                throw new MalformedChallengeException("Header value is null");
            }
            yyVar = new yy(value.length());
            yyVar.append(value);
        }
        while (valuePos < yyVar.length() && ks1.isWhitespace(yyVar.charAt(valuePos))) {
            valuePos++;
        }
        int i = valuePos;
        while (i < yyVar.length() && !ks1.isWhitespace(yyVar.charAt(i))) {
            i++;
        }
        String strSubstring = yyVar.substring(valuePos, i);
        if (strSubstring.equalsIgnoreCase(getSchemeName())) {
            a(yyVar, i, yyVar.length());
            return;
        }
        throw new MalformedChallengeException("Invalid scheme identifier: " + strSubstring);
    }

    public String toString() {
        return getSchemeName();
    }
}
