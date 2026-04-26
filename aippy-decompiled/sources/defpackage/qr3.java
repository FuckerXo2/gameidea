package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.apache.http.cookie.MalformedCookieException;

/* JADX INFO: loaded from: classes3.dex */
public class qr3 extends ir3 {
    public qr3() {
        this(null, false);
    }

    private static td0 adjustEffectiveHost(td0 td0Var) {
        String host = td0Var.getHost();
        for (int i = 0; i < host.length(); i++) {
            char cCharAt = host.charAt(i);
            if (cCharAt == '.' || cCharAt == ':') {
                return td0Var;
            }
        }
        return new td0(host + ".local", td0Var.getPort(), td0Var.getPath(), td0Var.isSecure());
    }

    private List<qd0> createCookies(gt1[] gt1VarArr, td0 td0Var) throws MalformedCookieException {
        ArrayList arrayList = new ArrayList(gt1VarArr.length);
        for (gt1 gt1Var : gt1VarArr) {
            String name = gt1Var.getName();
            String value = gt1Var.getValue();
            if (name == null || name.length() == 0) {
                throw new MalformedCookieException("Cookie name may not be empty");
            }
            dm dmVar = new dm(name, value);
            dmVar.setPath(vd0.d(td0Var));
            dmVar.setDomain(vd0.c(td0Var));
            dmVar.setPorts(new int[]{td0Var.getPort()});
            oz2[] parameters = gt1Var.getParameters();
            HashMap map = new HashMap(parameters.length);
            for (int length = parameters.length - 1; length >= 0; length--) {
                oz2 oz2Var = parameters[length];
                map.put(oz2Var.getName().toLowerCase(Locale.ENGLISH), oz2Var);
            }
            Iterator it2 = map.entrySet().iterator();
            while (it2.hasNext()) {
                oz2 oz2Var2 = (oz2) ((Map.Entry) it2.next()).getValue();
                String lowerCase = oz2Var2.getName().toLowerCase(Locale.ENGLISH);
                dmVar.setAttribute(lowerCase, oz2Var2.getValue());
                rd0 rd0VarA = a(lowerCase);
                if (rd0VarA != null) {
                    rd0VarA.parse(dmVar, oz2Var2.getValue());
                }
            }
            arrayList.add(dmVar);
        }
        return arrayList;
    }

    @Override // defpackage.vd0
    public List e(gt1[] gt1VarArr, td0 td0Var) {
        return createCookies(gt1VarArr, adjustEffectiveHost(td0Var));
    }

    @Override // defpackage.ir3
    public void f(yy yyVar, qd0 qd0Var, int i) {
        String attribute;
        int[] ports;
        super.f(yyVar, qd0Var, i);
        if (!(qd0Var instanceof b20) || (attribute = ((b20) qd0Var).getAttribute("port")) == null) {
            return;
        }
        yyVar.append("; $Port");
        yyVar.append("=\"");
        if (attribute.trim().length() > 0 && (ports = qd0Var.getPorts()) != null) {
            int length = ports.length;
            for (int i2 = 0; i2 < length; i2++) {
                if (i2 > 0) {
                    yyVar.append(",");
                }
                yyVar.append(Integer.toString(ports[i2]));
            }
        }
        yyVar.append("\"");
    }

    @Override // defpackage.ir3, defpackage.vd0, defpackage.l0, defpackage.ud0
    public int getVersion() {
        return 1;
    }

    @Override // defpackage.ir3, defpackage.vd0, defpackage.l0, defpackage.ud0
    public ft1 getVersionHeader() {
        yy yyVar = new yy(40);
        yyVar.append("Cookie2");
        yyVar.append(": ");
        yyVar.append("$Version=");
        yyVar.append(Integer.toString(getVersion()));
        return new fu(yyVar);
    }

    @Override // defpackage.vd0, defpackage.l0, defpackage.ud0
    public boolean match(qd0 qd0Var, td0 td0Var) {
        if (qd0Var == null) {
            throw new IllegalArgumentException("Cookie may not be null");
        }
        if (td0Var != null) {
            return super.match(qd0Var, adjustEffectiveHost(td0Var));
        }
        throw new IllegalArgumentException("Cookie origin may not be null");
    }

    @Override // defpackage.ir3, defpackage.vd0, defpackage.l0, defpackage.ud0
    public List<qd0> parse(ft1 ft1Var, td0 td0Var) throws MalformedCookieException {
        if (ft1Var == null) {
            throw new IllegalArgumentException("Header may not be null");
        }
        if (td0Var == null) {
            throw new IllegalArgumentException("Cookie origin may not be null");
        }
        if (ft1Var.getName().equalsIgnoreCase("Set-Cookie2")) {
            return createCookies(ft1Var.getElements(), adjustEffectiveHost(td0Var));
        }
        throw new MalformedCookieException("Unrecognized cookie header '" + ft1Var.toString() + "'");
    }

    @Override // defpackage.ir3
    public String toString() {
        return "rfc2965";
    }

    @Override // defpackage.ir3, defpackage.vd0, defpackage.l0, defpackage.ud0
    public void validate(qd0 qd0Var, td0 td0Var) throws MalformedCookieException {
        if (qd0Var == null) {
            throw new IllegalArgumentException("Cookie may not be null");
        }
        if (td0Var == null) {
            throw new IllegalArgumentException("Cookie origin may not be null");
        }
        super.validate(qd0Var, adjustEffectiveHost(td0Var));
    }

    public qr3(String[] strArr, boolean z) {
        super(strArr, z);
        registerAttribHandler("domain", new or3());
        registerAttribHandler("port", new pr3());
        registerAttribHandler("commenturl", new mr3());
        registerAttribHandler("discard", new nr3());
        registerAttribHandler("version", new sr3());
    }
}
