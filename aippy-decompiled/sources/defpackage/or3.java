package defpackage;

import cn.thinkingdata.core.router.TRouterMap;
import java.util.Locale;
import org.apache.http.cookie.MalformedCookieException;

/* JADX INFO: loaded from: classes3.dex */
public class or3 implements rd0 {
    public boolean domainMatch(String str, String str2) {
        if (str.equals(str2)) {
            return true;
        }
        return str2.startsWith(TRouterMap.DOT) && str.endsWith(str2);
    }

    @Override // defpackage.rd0
    public boolean match(qd0 qd0Var, td0 td0Var) {
        if (qd0Var == null) {
            throw new IllegalArgumentException("Cookie may not be null");
        }
        if (td0Var == null) {
            throw new IllegalArgumentException("Cookie origin may not be null");
        }
        String lowerCase = td0Var.getHost().toLowerCase(Locale.ENGLISH);
        String domain = qd0Var.getDomain();
        return domainMatch(lowerCase, domain) && lowerCase.substring(0, lowerCase.length() - domain.length()).indexOf(46) == -1;
    }

    @Override // defpackage.rd0
    public void parse(dc4 dc4Var, String str) throws MalformedCookieException {
        if (dc4Var == null) {
            throw new IllegalArgumentException("Cookie may not be null");
        }
        if (str == null) {
            throw new MalformedCookieException("Missing value for domain attribute");
        }
        if (str.trim().length() == 0) {
            throw new MalformedCookieException("Blank value for domain attribute");
        }
        String lowerCase = str.toLowerCase(Locale.ENGLISH);
        if (!lowerCase.startsWith(TRouterMap.DOT)) {
            lowerCase = '.' + lowerCase;
        }
        dc4Var.setDomain(lowerCase);
    }

    @Override // defpackage.rd0
    public void validate(qd0 qd0Var, td0 td0Var) throws MalformedCookieException {
        if (qd0Var == null) {
            throw new IllegalArgumentException("Cookie may not be null");
        }
        if (td0Var == null) {
            throw new IllegalArgumentException("Cookie origin may not be null");
        }
        String host = td0Var.getHost();
        Locale locale = Locale.ENGLISH;
        String lowerCase = host.toLowerCase(locale);
        if (qd0Var.getDomain() == null) {
            throw new MalformedCookieException("Invalid cookie state: domain not specified");
        }
        String lowerCase2 = qd0Var.getDomain().toLowerCase(locale);
        if (!(qd0Var instanceof b20) || !((b20) qd0Var).containsAttribute("domain")) {
            if (qd0Var.getDomain().equals(lowerCase)) {
                return;
            }
            throw new MalformedCookieException("Illegal domain attribute: \"" + qd0Var.getDomain() + "\".Domain of origin: \"" + lowerCase + "\"");
        }
        if (!lowerCase2.startsWith(TRouterMap.DOT)) {
            throw new MalformedCookieException("Domain attribute \"" + qd0Var.getDomain() + "\" violates RFC 2109: domain must start with a dot");
        }
        int iIndexOf = lowerCase2.indexOf(46, 1);
        if ((iIndexOf < 0 || iIndexOf == lowerCase2.length() - 1) && !lowerCase2.equals(".local")) {
            throw new MalformedCookieException("Domain attribute \"" + qd0Var.getDomain() + "\" violates RFC 2965: the value contains no embedded dots and the value is not .local");
        }
        if (!domainMatch(lowerCase, lowerCase2)) {
            throw new MalformedCookieException("Domain attribute \"" + qd0Var.getDomain() + "\" violates RFC 2965: effective host name does not domain-match domain attribute.");
        }
        if (lowerCase.substring(0, lowerCase.length() - lowerCase2.length()).indexOf(46) == -1) {
            return;
        }
        throw new MalformedCookieException("Domain attribute \"" + qd0Var.getDomain() + "\" violates RFC 2965: effective host minus domain may not contain any dots");
    }
}
