package defpackage;

import org.apache.http.cookie.MalformedCookieException;
import org.apache.http.impl.cookie.DateParseException;

/* JADX INFO: loaded from: classes3.dex */
public class jm extends k0 {
    public final String[] a;

    public jm(String[] strArr) {
        if (strArr == null) {
            throw new IllegalArgumentException("Array of date patterns may not be null");
        }
        this.a = strArr;
    }

    @Override // defpackage.k0, defpackage.rd0
    public void parse(dc4 dc4Var, String str) throws MalformedCookieException {
        if (dc4Var == null) {
            throw new IllegalArgumentException("Cookie may not be null");
        }
        if (str == null) {
            throw new MalformedCookieException("Missing value for expires attribute");
        }
        try {
            dc4Var.setExpiryDate(hp0.parseDate(str, this.a));
        } catch (DateParseException unused) {
            throw new MalformedCookieException("Unable to parse expires attribute: " + str);
        }
    }
}
