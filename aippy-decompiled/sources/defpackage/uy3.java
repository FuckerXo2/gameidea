package defpackage;

import java.io.IOException;
import org.apache.http.HttpException;

/* JADX INFO: loaded from: classes3.dex */
public class uy3 implements ww1 {
    public uy3() {
        sm2.getLog(getClass());
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:?, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:?, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void processCookies(defpackage.jt1 r4, defpackage.ud0 r5, defpackage.td0 r6, defpackage.yd0 r7) {
        /*
            r3 = this;
        L0:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L29
            ft1 r0 = r4.nextHeader()
            r1 = 0
            java.util.List r0 = r5.parse(r0, r6)     // Catch: org.apache.http.cookie.MalformedCookieException -> L28
            java.util.Iterator r0 = r0.iterator()     // Catch: org.apache.http.cookie.MalformedCookieException -> L28
            boolean r2 = r0.hasNext()     // Catch: org.apache.http.cookie.MalformedCookieException -> L28
            if (r2 != 0) goto L1a
            goto L0
        L1a:
            java.lang.Object r4 = r0.next()     // Catch: org.apache.http.cookie.MalformedCookieException -> L28
            qd0 r4 = (defpackage.qd0) r4     // Catch: org.apache.http.cookie.MalformedCookieException -> L28
            r5.validate(r4, r6)     // Catch: org.apache.http.cookie.MalformedCookieException -> L27
            r7.addCookie(r4)     // Catch: org.apache.http.cookie.MalformedCookieException -> L27
            throw r1
        L27:
            throw r1
        L28:
            throw r1
        L29:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uy3.processCookies(jt1, ud0, td0, yd0):void");
    }

    @Override // defpackage.ww1
    public void process(uw1 uw1Var, tv1 tv1Var) throws HttpException, IOException {
        if (uw1Var == null) {
            throw new IllegalArgumentException("HTTP request may not be null");
        }
        if (tv1Var == null) {
            throw new IllegalArgumentException("HTTP context may not be null");
        }
        ud0 ud0Var = (ud0) tv1Var.getAttribute("http.cookie-spec");
        if (ud0Var == null) {
            return;
        }
        yd0 yd0Var = (yd0) tv1Var.getAttribute("http.cookie-store");
        yd0Var.getClass();
        td0 td0Var = (td0) tv1Var.getAttribute("http.cookie-origin");
        td0Var.getClass();
        processCookies(uw1Var.headerIterator("Set-Cookie"), ud0Var, td0Var, yd0Var);
        if (ud0Var.getVersion() > 0) {
            processCookies(uw1Var.headerIterator("Set-Cookie2"), ud0Var, td0Var, yd0Var);
        }
    }
}
