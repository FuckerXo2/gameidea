package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.apache.http.auth.AuthenticationException;
import org.apache.http.auth.MalformedChallengeException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a0 implements qh {
    public static final List a = Collections.unmodifiableList(Arrays.asList("ntlm", "digest", "basic"));

    public a0() {
        sm2.getLog(getClass());
    }

    public List a() {
        return a;
    }

    public Map b(ft1[] ft1VarArr) throws MalformedChallengeException {
        yy yyVar;
        int valuePos;
        HashMap map = new HashMap(ft1VarArr.length);
        for (ft1 ft1Var : ft1VarArr) {
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
                valuePos = 0;
            }
            while (valuePos < yyVar.length() && ks1.isWhitespace(yyVar.charAt(valuePos))) {
                valuePos++;
            }
            int i = valuePos;
            while (i < yyVar.length() && !ks1.isWhitespace(yyVar.charAt(i))) {
                i++;
            }
            map.put(yyVar.substring(valuePos, i).toLowerCase(Locale.ENGLISH), ft1Var);
        }
        return map;
    }

    @Override // defpackage.qh
    public abstract /* synthetic */ Map getChallenges(uw1 uw1Var, tv1 tv1Var) throws MalformedChallengeException;

    @Override // defpackage.qh
    public abstract /* synthetic */ boolean isAuthenticationRequested(uw1 uw1Var, tv1 tv1Var);

    @Override // defpackage.qh
    public ih selectScheme(Map<String, ft1> map, uw1 uw1Var, tv1 tv1Var) throws AuthenticationException {
        if (((lh) tv1Var.getAttribute("http.authscheme-registry")) == null) {
            throw new IllegalStateException("AuthScheme registry not set in HTTP context");
        }
        if (((Collection) tv1Var.getAttribute("http.auth.scheme-pref")) == null) {
            a();
        }
        throw null;
    }
}
