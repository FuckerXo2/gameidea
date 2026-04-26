package defpackage;

import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.apache.http.auth.AuthenticationException;
import org.apache.http.auth.MalformedChallengeException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class lr3 extends jh {
    public Map b;

    @Override // defpackage.jh
    public void a(yy yyVar, int i, int i2) throws MalformedChallengeException {
        gt1[] elements = om.a.parseElements(yyVar, new sa3(i, yyVar.length()));
        if (elements.length == 0) {
            throw new MalformedChallengeException("Authentication challenge is empty");
        }
        this.b = new HashMap(elements.length);
        for (gt1 gt1Var : elements) {
            this.b.put(gt1Var.getName(), gt1Var.getValue());
        }
    }

    @Override // defpackage.jh, defpackage.ih
    public abstract /* synthetic */ ft1 authenticate(mn0 mn0Var, nw1 nw1Var) throws AuthenticationException;

    public Map b() {
        if (this.b == null) {
            this.b = new HashMap();
        }
        return this.b;
    }

    @Override // defpackage.jh, defpackage.ih
    public String getParameter(String str) {
        if (str == null) {
            throw new IllegalArgumentException("Parameter name may not be null");
        }
        Map map = this.b;
        if (map == null) {
            return null;
        }
        return (String) map.get(str.toLowerCase(Locale.ENGLISH));
    }

    @Override // defpackage.jh, defpackage.ih
    public String getRealm() {
        return getParameter("realm");
    }

    @Override // defpackage.jh, defpackage.ih
    public abstract /* synthetic */ String getSchemeName();

    @Override // defpackage.jh, defpackage.ih
    public abstract /* synthetic */ boolean isComplete();

    @Override // defpackage.jh, defpackage.ih
    public abstract /* synthetic */ boolean isConnectionBased();
}
