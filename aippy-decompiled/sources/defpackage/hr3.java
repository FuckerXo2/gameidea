package defpackage;

import cn.thinkingdata.core.router.TRouterMap;
import java.util.Locale;
import org.apache.http.cookie.MalformedCookieException;

/* JADX INFO: loaded from: classes3.dex */
public class hr3 implements rd0 {
    @Override // defpackage.rd0
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
        if (host.equals(domain)) {
            return true;
        }
        return domain.startsWith(TRouterMap.DOT) && host.endsWith(domain);
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
        dc4Var.setDomain(str);
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
        String domain = qd0Var.getDomain();
        if (domain == null) {
            throw new MalformedCookieException("Cookie domain may not be null");
        }
        if (domain.equals(host)) {
            return;
        }
        if (domain.indexOf(46) == -1) {
            throw new MalformedCookieException("Domain attribute \"" + domain + "\" does not match the host \"" + host + "\"");
        }
        if (!domain.startsWith(TRouterMap.DOT)) {
            throw new MalformedCookieException("Domain attribute \"" + domain + "\" violates RFC 2109: domain must start with a dot");
        }
        int iIndexOf = domain.indexOf(46, 1);
        if (iIndexOf < 0 || iIndexOf == domain.length() - 1) {
            throw new MalformedCookieException("Domain attribute \"" + domain + "\" violates RFC 2109: domain must contain an embedded dot");
        }
        String lowerCase = host.toLowerCase(Locale.ENGLISH);
        if (lowerCase.endsWith(domain)) {
            if (lowerCase.substring(0, lowerCase.length() - domain.length()).indexOf(46) == -1) {
                return;
            }
            throw new MalformedCookieException("Domain attribute \"" + domain + "\" violates RFC 2109: host minus domain may not contain any dots");
        }
        throw new MalformedCookieException("Illegal domain attribute \"" + domain + "\". Domain of origin: \"" + lowerCase + "\"");
    }
}
