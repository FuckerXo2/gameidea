package defpackage;

import java.util.List;
import org.apache.http.cookie.MalformedCookieException;

/* JADX INFO: loaded from: classes3.dex */
public interface ud0 {
    List<ft1> formatCookies(List<qd0> list);

    int getVersion();

    ft1 getVersionHeader();

    boolean match(qd0 qd0Var, td0 td0Var);

    List<qd0> parse(ft1 ft1Var, td0 td0Var) throws MalformedCookieException;

    void validate(qd0 qd0Var, td0 td0Var) throws MalformedCookieException;
}
