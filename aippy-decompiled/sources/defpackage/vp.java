package defpackage;

import java.util.List;
import org.apache.http.cookie.MalformedCookieException;

/* JADX INFO: loaded from: classes3.dex */
public class vp implements ud0 {
    public final String[] a;
    public final boolean b;
    public qr3 c;
    public ir3 d;
    public vt e;
    public g03 f;

    public vp(String[] strArr, boolean z) {
        this.a = strArr == null ? null : (String[]) strArr.clone();
        this.b = z;
    }

    private vt getCompat() {
        if (this.e == null) {
            this.e = new vt(this.a);
        }
        return this.e;
    }

    private g03 getNetscape() {
        if (this.f == null) {
            this.f = new g03(this.a);
        }
        return this.f;
    }

    private ir3 getObsoleteStrict() {
        if (this.d == null) {
            this.d = new ir3(this.a, this.b);
        }
        return this.d;
    }

    private qr3 getStrict() {
        if (this.c == null) {
            this.c = new qr3(this.a, this.b);
        }
        return this.c;
    }

    @Override // defpackage.ud0
    public List<ft1> formatCookies(List<qd0> list) {
        if (list == null) {
            throw new IllegalArgumentException("List of cookie may not be null");
        }
        int version = Integer.MAX_VALUE;
        boolean z = true;
        for (qd0 qd0Var : list) {
            if (!(qd0Var instanceof cc4)) {
                z = false;
            }
            if (qd0Var.getVersion() < version) {
                version = qd0Var.getVersion();
            }
        }
        return version > 0 ? z ? getStrict().formatCookies(list) : getObsoleteStrict().formatCookies(list) : getCompat().formatCookies(list);
    }

    @Override // defpackage.ud0
    public int getVersion() {
        return getStrict().getVersion();
    }

    @Override // defpackage.ud0
    public ft1 getVersionHeader() {
        return getStrict().getVersionHeader();
    }

    @Override // defpackage.ud0
    public boolean match(qd0 qd0Var, td0 td0Var) {
        if (qd0Var == null) {
            throw new IllegalArgumentException("Cookie may not be null");
        }
        if (td0Var != null) {
            return qd0Var.getVersion() > 0 ? qd0Var instanceof cc4 ? getStrict().match(qd0Var, td0Var) : getObsoleteStrict().match(qd0Var, td0Var) : getCompat().match(qd0Var, td0Var);
        }
        throw new IllegalArgumentException("Cookie origin may not be null");
    }

    @Override // defpackage.ud0
    public List<qd0> parse(ft1 ft1Var, td0 td0Var) throws MalformedCookieException {
        if (ft1Var == null) {
            throw new IllegalArgumentException("Header may not be null");
        }
        if (td0Var == null) {
            throw new IllegalArgumentException("Cookie origin may not be null");
        }
        gt1[] elements = ft1Var.getElements();
        boolean z = false;
        boolean z2 = false;
        for (gt1 gt1Var : elements) {
            if (gt1Var.getParameterByName("version") != null) {
                z = true;
            }
            if (gt1Var.getParameterByName("expires") != null) {
                z2 = true;
            }
        }
        return z ? "Set-Cookie2".equals(ft1Var.getName()) ? getStrict().e(elements, td0Var) : getObsoleteStrict().e(elements, td0Var) : z2 ? getNetscape().parse(ft1Var, td0Var) : getCompat().e(elements, td0Var);
    }

    public String toString() {
        return "best-match";
    }

    @Override // defpackage.ud0
    public void validate(qd0 qd0Var, td0 td0Var) throws MalformedCookieException {
        if (qd0Var == null) {
            throw new IllegalArgumentException("Cookie may not be null");
        }
        if (td0Var == null) {
            throw new IllegalArgumentException("Cookie origin may not be null");
        }
        if (qd0Var.getVersion() <= 0) {
            getCompat().validate(qd0Var, td0Var);
        } else if (qd0Var instanceof cc4) {
            getStrict().validate(qd0Var, td0Var);
        } else {
            getObsoleteStrict().validate(qd0Var, td0Var);
        }
    }

    public vp() {
        this(null, false);
    }
}
