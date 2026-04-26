package defpackage;

import org.apache.http.cookie.MalformedCookieException;

/* JADX INFO: loaded from: classes3.dex */
public class mr3 implements rd0 {
    @Override // defpackage.rd0
    public boolean match(qd0 qd0Var, td0 td0Var) {
        return true;
    }

    @Override // defpackage.rd0
    public void parse(dc4 dc4Var, String str) throws MalformedCookieException {
        if (dc4Var instanceof cc4) {
            ((cc4) dc4Var).setCommentURL(str);
        }
    }

    @Override // defpackage.rd0
    public void validate(qd0 qd0Var, td0 td0Var) throws MalformedCookieException {
    }
}
