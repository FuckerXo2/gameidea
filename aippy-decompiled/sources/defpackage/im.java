package defpackage;

import cn.thinkingdata.core.router.TRouterMap;
import org.apache.http.cookie.MalformedCookieException;

/* JADX INFO: loaded from: classes3.dex */
public class im implements rd0 {
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
        if (!domain.startsWith(TRouterMap.DOT)) {
            domain = '.' + domain;
        }
        return host.endsWith(domain) || host.equals(domain.substring(1));
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
        if (!host.contains(TRouterMap.DOT)) {
            if (host.equals(domain)) {
                return;
            }
            throw new MalformedCookieException("Illegal domain attribute \"" + domain + "\". Domain of origin: \"" + host + "\"");
        }
        if (host.endsWith(domain)) {
            return;
        }
        if (domain.startsWith(TRouterMap.DOT)) {
            domain = domain.substring(1, domain.length());
        }
        if (host.equals(domain)) {
            return;
        }
        throw new MalformedCookieException("Illegal domain attribute \"" + domain + "\". Domain of origin: \"" + host + "\"");
    }
}
