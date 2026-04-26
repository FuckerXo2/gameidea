package defpackage;

import org.apache.http.cookie.MalformedCookieException;

/* JADX INFO: loaded from: classes3.dex */
public interface rd0 {
    boolean match(qd0 qd0Var, td0 td0Var);

    void parse(dc4 dc4Var, String str) throws MalformedCookieException;

    void validate(qd0 qd0Var, td0 td0Var) throws MalformedCookieException;
}
