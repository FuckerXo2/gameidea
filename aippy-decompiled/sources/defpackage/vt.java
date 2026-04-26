package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.apache.http.cookie.MalformedCookieException;
import org.apache.http.impl.cookie.DateParseException;

/* JADX INFO: loaded from: classes3.dex */
public class vt extends vd0 {
    public static final String[] c = {"EEE, dd MMM yyyy HH:mm:ss zzz", "EEEE, dd-MMM-yy HH:mm:ss zzz", "EEE MMM d HH:mm:ss yyyy", "EEE, dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MMM-yyyy HH-mm-ss z", "EEE, dd MMM yy HH:mm:ss z", "EEE dd-MMM-yyyy HH:mm:ss z", "EEE dd MMM yyyy HH:mm:ss z", "EEE dd-MMM-yyyy HH-mm-ss z", "EEE dd-MMM-yy HH:mm:ss z", "EEE dd MMM yy HH:mm:ss z", "EEE,dd-MMM-yy HH:mm:ss z", "EEE,dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MM-yyyy HH:mm:ss z"};
    public static final String[] d = {"EEE, dd MMM yyyy HH:mm:ss zzz", "EEEE, dd-MMM-yy HH:mm:ss zzz", "EEE MMM d HH:mm:ss yyyy", "EEE, dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MMM-yyyy HH-mm-ss z", "EEE, dd MMM yy HH:mm:ss z", "EEE dd-MMM-yyyy HH:mm:ss z", "EEE dd MMM yyyy HH:mm:ss z", "EEE dd-MMM-yyyy HH-mm-ss z", "EEE dd-MMM-yy HH:mm:ss z", "EEE dd MMM yy HH:mm:ss z", "EEE,dd-MMM-yy HH:mm:ss z", "EEE,dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MM-yyyy HH:mm:ss z"};
    public final String[] b;

    public vt(String[] strArr) {
        if (strArr != null) {
            this.b = (String[]) strArr.clone();
        } else {
            this.b = d;
        }
        registerAttribHandler("path", new ym());
        registerAttribHandler("domain", new im());
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
            yyVar.append("=");
            String value = qd0Var.getValue();
            if (value != null) {
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
        boolean z;
        gt1[] elements;
        yy yyVar;
        sa3 sa3Var;
        if (ft1Var == null) {
            throw new IllegalArgumentException("Header may not be null");
        }
        if (td0Var == null) {
            throw new IllegalArgumentException("Cookie origin may not be null");
        }
        String name = ft1Var.getName();
        String value = ft1Var.getValue();
        if (!name.equalsIgnoreCase("Set-Cookie")) {
            throw new MalformedCookieException("Unrecognized cookie header '" + ft1Var.toString() + "'");
        }
        int iIndexOf = value.toLowerCase(Locale.ENGLISH).indexOf("expires=");
        if (iIndexOf != -1) {
            int i = iIndexOf + 8;
            int iIndexOf2 = value.indexOf(59, i);
            if (iIndexOf2 == -1) {
                iIndexOf2 = value.length();
            }
            try {
                hp0.parseDate(value.substring(i, iIndexOf2), this.b);
                z = true;
            } catch (DateParseException unused) {
                z = false;
            }
        } else {
            z = false;
        }
        if (z) {
            f03 f03Var = f03.b;
            if (ft1Var instanceof zf1) {
                zf1 zf1Var = (zf1) ft1Var;
                yyVar = zf1Var.getBuffer();
                sa3Var = new sa3(zf1Var.getValuePos(), yyVar.length());
            } else {
                String value2 = ft1Var.getValue();
                if (value2 == null) {
                    throw new MalformedCookieException("Header value is null");
                }
                yyVar = new yy(value2.length());
                yyVar.append(value2);
                sa3Var = new sa3(0, yyVar.length());
            }
            elements = new gt1[]{f03Var.parseHeader(yyVar, sa3Var)};
        } else {
            elements = ft1Var.getElements();
        }
        return e(elements, td0Var);
    }

    public String toString() {
        return "compatibility";
    }

    public vt() {
        this(null);
    }
}
