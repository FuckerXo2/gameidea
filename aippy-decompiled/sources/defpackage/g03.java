package defpackage;

import java.util.ArrayList;
import java.util.List;
import org.apache.http.cookie.MalformedCookieException;

/* JADX INFO: loaded from: classes3.dex */
public class g03 extends vd0 {
    public final String[] b;

    public g03(String[] strArr) {
        if (strArr != null) {
            this.b = (String[]) strArr.clone();
        } else {
            this.b = new String[]{"EEE, dd-MMM-yyyy HH:mm:ss z"};
        }
        registerAttribHandler("path", new ym());
        registerAttribHandler("domain", new e03());
        registerAttribHandler("max-age", new xm());
        registerAttribHandler("secure", new fn());
        registerAttribHandler("comment", new fm());
        registerAttribHandler("expires", new jm(this.b));
    }

    @Override // defpackage.vd0, defpackage.l0, defpackage.ud0
    public List<ft1> formatCookies(List<qd0> list) {
        if (list == null) {
            throw new IllegalArgumentException("List of cookies may not be null");
        }
        if (list.isEmpty()) {
            throw new IllegalArgumentException("List of cookies may not be empty");
        }
        yy yyVar = new yy(list.size() * 20);
        yyVar.append("Cookie");
        yyVar.append(": ");
        for (int i = 0; i < list.size(); i++) {
            qd0 qd0Var = list.get(i);
            if (i > 0) {
                yyVar.append("; ");
            }
            yyVar.append(qd0Var.getName());
            String value = qd0Var.getValue();
            if (value != null) {
                yyVar.append("=");
                yyVar.append(value);
            }
        }
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(new fu(yyVar));
        return arrayList;
    }

    @Override // defpackage.vd0, defpackage.l0, defpackage.ud0
    public int getVersion() {
        return 0;
    }

    @Override // defpackage.vd0, defpackage.l0, defpackage.ud0
    public ft1 getVersionHeader() {
        return null;
    }

    @Override // defpackage.vd0, defpackage.l0, defpackage.ud0
    public List<qd0> parse(ft1 ft1Var, td0 td0Var) throws MalformedCookieException {
        yy yyVar;
        sa3 sa3Var;
        if (ft1Var == null) {
            throw new IllegalArgumentException("Header may not be null");
        }
        if (td0Var == null) {
            throw new IllegalArgumentException("Cookie origin may not be null");
        }
        if (!ft1Var.getName().equalsIgnoreCase("Set-Cookie")) {
            throw new MalformedCookieException("Unrecognized cookie header '" + ft1Var.toString() + "'");
        }
        f03 f03Var = f03.b;
        if (ft1Var instanceof zf1) {
            zf1 zf1Var = (zf1) ft1Var;
            yyVar = zf1Var.getBuffer();
            sa3Var = new sa3(zf1Var.getValuePos(), yyVar.length());
        } else {
            String value = ft1Var.getValue();
            if (value == null) {
                throw new MalformedCookieException("Header value is null");
            }
            yyVar = new yy(value.length());
            yyVar.append(value);
            sa3Var = new sa3(0, yyVar.length());
        }
        return e(new gt1[]{f03Var.parseHeader(yyVar, sa3Var)}, td0Var);
    }

    public String toString() {
        return "netscape";
    }

    public g03() {
        this(null);
    }
}
