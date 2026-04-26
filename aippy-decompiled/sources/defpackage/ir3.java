package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.apache.http.cookie.CookiePathComparator;
import org.apache.http.cookie.MalformedCookieException;

/* JADX INFO: loaded from: classes3.dex */
public class ir3 extends vd0 {
    public static final CookiePathComparator d = new CookiePathComparator();
    public static final String[] e = {"EEE, dd MMM yyyy HH:mm:ss zzz", "EEEE, dd-MMM-yy HH:mm:ss zzz", "EEE MMM d HH:mm:ss yyyy"};
    public final String[] b;
    public final boolean c;

    public ir3(String[] strArr, boolean z) {
        if (strArr != null) {
            this.b = (String[]) strArr.clone();
        } else {
            this.b = e;
        }
        this.c = z;
        registerAttribHandler("version", new kr3());
        registerAttribHandler("path", new ym());
        registerAttribHandler("domain", new hr3());
        registerAttribHandler("max-age", new xm());
        registerAttribHandler("secure", new fn());
        registerAttribHandler("comment", new fm());
        registerAttribHandler("expires", new jm(this.b));
    }

    private List<ft1> doFormatManyHeaders(List<qd0> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (qd0 qd0Var : list) {
            int version = qd0Var.getVersion();
            yy yyVar = new yy(40);
            yyVar.append("Cookie: ");
            yyVar.append("$Version=");
            yyVar.append(Integer.toString(version));
            yyVar.append("; ");
            f(yyVar, qd0Var, version);
            arrayList.add(new fu(yyVar));
        }
        return arrayList;
    }

    private List<ft1> doFormatOneHeader(List<qd0> list) {
        int version = Integer.MAX_VALUE;
        for (qd0 qd0Var : list) {
            if (qd0Var.getVersion() < version) {
                version = qd0Var.getVersion();
            }
        }
        yy yyVar = new yy(list.size() * 40);
        yyVar.append("Cookie");
        yyVar.append(": ");
        yyVar.append("$Version=");
        yyVar.append(Integer.toString(version));
        for (qd0 qd0Var2 : list) {
            yyVar.append("; ");
            f(yyVar, qd0Var2, version);
        }
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(new fu(yyVar));
        return arrayList;
    }

    public void f(yy yyVar, qd0 qd0Var, int i) {
        g(yyVar, qd0Var.getName(), qd0Var.getValue(), i);
        if (qd0Var.getPath() != null && (qd0Var instanceof b20) && ((b20) qd0Var).containsAttribute("path")) {
            yyVar.append("; ");
            g(yyVar, "$Path", qd0Var.getPath(), i);
        }
        if (qd0Var.getDomain() != null && (qd0Var instanceof b20) && ((b20) qd0Var).containsAttribute("domain")) {
            yyVar.append("; ");
            g(yyVar, "$Domain", qd0Var.getDomain(), i);
        }
    }

    @Override // defpackage.vd0, defpackage.l0, defpackage.ud0
    public List<ft1> formatCookies(List<qd0> list) {
        if (list == null) {
            throw new IllegalArgumentException("List of cookies may not be null");
        }
        if (list.isEmpty()) {
            throw new IllegalArgumentException("List of cookies may not be empty");
        }
        if (list.size() > 1) {
            ArrayList arrayList = new ArrayList(list);
            Collections.sort(arrayList, d);
            list = arrayList;
        }
        return this.c ? doFormatOneHeader(list) : doFormatManyHeaders(list);
    }

    public void g(yy yyVar, String str, String str2, int i) {
        yyVar.append(str);
        yyVar.append("=");
        if (str2 != null) {
            if (i <= 0) {
                yyVar.append(str2);
                return;
            }
            yyVar.append('\"');
            yyVar.append(str2);
            yyVar.append('\"');
        }
    }

    @Override // defpackage.vd0, defpackage.l0, defpackage.ud0
    public int getVersion() {
        return 1;
    }

    @Override // defpackage.vd0, defpackage.l0, defpackage.ud0
    public ft1 getVersionHeader() {
        return null;
    }

    @Override // defpackage.vd0, defpackage.l0, defpackage.ud0
    public List<qd0> parse(ft1 ft1Var, td0 td0Var) throws MalformedCookieException {
        if (ft1Var == null) {
            throw new IllegalArgumentException("Header may not be null");
        }
        if (td0Var == null) {
            throw new IllegalArgumentException("Cookie origin may not be null");
        }
        if (ft1Var.getName().equalsIgnoreCase("Set-Cookie")) {
            return e(ft1Var.getElements(), td0Var);
        }
        throw new MalformedCookieException("Unrecognized cookie header '" + ft1Var.toString() + "'");
    }

    public String toString() {
        return "rfc2109";
    }

    @Override // defpackage.vd0, defpackage.l0, defpackage.ud0
    public void validate(qd0 qd0Var, td0 td0Var) throws MalformedCookieException {
        if (qd0Var == null) {
            throw new IllegalArgumentException("Cookie may not be null");
        }
        String name = qd0Var.getName();
        if (name.indexOf(32) != -1) {
            throw new MalformedCookieException("Cookie name may not contain blanks");
        }
        if (name.startsWith("$")) {
            throw new MalformedCookieException("Cookie name may not start with $");
        }
        super.validate(qd0Var, td0Var);
    }

    public ir3() {
        this(null, false);
    }
}
