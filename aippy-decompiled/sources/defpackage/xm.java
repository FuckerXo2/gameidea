package defpackage;

import java.util.Date;
import org.apache.http.cookie.MalformedCookieException;

/* JADX INFO: loaded from: classes3.dex */
public class xm extends k0 {
    @Override // defpackage.k0, defpackage.rd0
    public void parse(dc4 dc4Var, String str) throws MalformedCookieException {
        if (dc4Var == null) {
            throw new IllegalArgumentException("Cookie may not be null");
        }
        if (str == null) {
            throw new MalformedCookieException("Missing value for max-age attribute");
        }
        try {
            int i = Integer.parseInt(str);
            if (i >= 0) {
                dc4Var.setExpiryDate(new Date(System.currentTimeMillis() + (((long) i) * 1000)));
                return;
            }
            throw new MalformedCookieException("Negative max-age attribute: " + str);
        } catch (NumberFormatException unused) {
            throw new MalformedCookieException("Invalid max-age attribute: " + str);
        }
    }
}
