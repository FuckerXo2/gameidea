package defpackage;

import cn.thinkingdata.core.router.TRouterMap;
import java.util.Locale;
import java.util.StringTokenizer;
import org.apache.http.cookie.MalformedCookieException;

/* JADX INFO: loaded from: classes3.dex */
public class e03 extends im {
    private static boolean isSpecialDomain(String str) {
        String upperCase = str.toUpperCase(Locale.ENGLISH);
        return upperCase.endsWith(".COM") || upperCase.endsWith(".EDU") || upperCase.endsWith(".NET") || upperCase.endsWith(".GOV") || upperCase.endsWith(".MIL") || upperCase.endsWith(".ORG") || upperCase.endsWith(".INT");
    }

    @Override // defpackage.im, defpackage.rd0
    public boolean match(qd0 qd0Var, td0 td0Var) {
        if (qd0Var == null) {
            throw new IllegalArgumentException("Cookie may not be null");
        }
        if (td0Var == null) {
            throw new IllegalArgumentException("Cookie origin may not be null");
        }
        String host = td0Var.getHost();
        String domain = qd0Var.getDomain();
        if (domain == null) {
            return false;
        }
        return host.endsWith(domain);
    }

    @Override // defpackage.im, defpackage.rd0
    public void validate(qd0 qd0Var, td0 td0Var) throws MalformedCookieException {
        super.validate(qd0Var, td0Var);
        String host = td0Var.getHost();
        String domain = qd0Var.getDomain();
        if (host.contains(TRouterMap.DOT)) {
            int iCountTokens = new StringTokenizer(domain, TRouterMap.DOT).countTokens();
            if (!isSpecialDomain(domain)) {
                if (iCountTokens >= 3) {
                    return;
                }
                throw new MalformedCookieException("Domain attribute \"" + domain + "\" violates the Netscape cookie specification");
            }
            if (iCountTokens >= 2) {
                return;
            }
            throw new MalformedCookieException("Domain attribute \"" + domain + "\" violates the Netscape cookie specification for special domains");
        }
    }
}
