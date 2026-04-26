package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.apache.http.cookie.MalformedCookieException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class vd0 extends l0 {
    public static String c(td0 td0Var) {
        return td0Var.getHost();
    }

    public static String d(td0 td0Var) {
        String path = td0Var.getPath();
        int iLastIndexOf = path.lastIndexOf(47);
        if (iLastIndexOf < 0) {
            return path;
        }
        if (iLastIndexOf == 0) {
            iLastIndexOf = 1;
        }
        return path.substring(0, iLastIndexOf);
    }

    public List e(gt1[] gt1VarArr, td0 td0Var) throws MalformedCookieException {
        ArrayList arrayList = new ArrayList(gt1VarArr.length);
        for (gt1 gt1Var : gt1VarArr) {
            String name = gt1Var.getName();
            String value = gt1Var.getValue();
            if (name == null || name.length() == 0) {
                throw new MalformedCookieException("Cookie name may not be empty");
            }
            em emVar = new em(name, value);
            emVar.setPath(d(td0Var));
            emVar.setDomain(c(td0Var));
            oz2[] parameters = gt1Var.getParameters();
            for (int length = parameters.length - 1; length >= 0; length--) {
                oz2 oz2Var = parameters[length];
                String lowerCase = oz2Var.getName().toLowerCase(Locale.ENGLISH);
                emVar.setAttribute(lowerCase, oz2Var.getValue());
                rd0 rd0VarA = a(lowerCase);
                if (rd0VarA != null) {
                    rd0VarA.parse(emVar, oz2Var.getValue());
                }
            }
            arrayList.add(emVar);
        }
        return arrayList;
    }

    @Override // defpackage.l0, defpackage.ud0
    public abstract /* synthetic */ List formatCookies(List list);

    @Override // defpackage.l0, defpackage.ud0
    public abstract /* synthetic */ int getVersion();

    @Override // defpackage.l0, defpackage.ud0
    public abstract /* synthetic */ ft1 getVersionHeader();

    @Override // defpackage.l0, defpackage.ud0
    public boolean match(qd0 qd0Var, td0 td0Var) {
        if (qd0Var == null) {
            throw new IllegalArgumentException("Cookie may not be null");
        }
        if (td0Var == null) {
            throw new IllegalArgumentException("Cookie origin may not be null");
        }
        Iterator it2 = b().iterator();
        while (it2.hasNext()) {
            if (!((rd0) it2.next()).match(qd0Var, td0Var)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.l0, defpackage.ud0
    public abstract /* synthetic */ List parse(ft1 ft1Var, td0 td0Var) throws MalformedCookieException;

    @Override // defpackage.l0, defpackage.ud0
    public void validate(qd0 qd0Var, td0 td0Var) throws MalformedCookieException {
        if (qd0Var == null) {
            throw new IllegalArgumentException("Cookie may not be null");
        }
        if (td0Var == null) {
            throw new IllegalArgumentException("Cookie origin may not be null");
        }
        Iterator it2 = b().iterator();
        while (it2.hasNext()) {
            ((rd0) it2.next()).validate(qd0Var, td0Var);
        }
    }
}
