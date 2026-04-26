package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class mx3 implements qw1 {
    public mx3() {
        sm2.getLog(getClass());
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:?, code lost:
    
        throw null;
     */
    @Override // defpackage.qw1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void process(defpackage.nw1 r3, defpackage.tv1 r4) throws org.apache.http.HttpException, java.io.IOException {
        /*
            r2 = this;
            if (r3 == 0) goto L45
            if (r4 == 0) goto L3d
            java.lang.String r0 = "Proxy-Authorization"
            boolean r0 = r3.containsHeader(r0)
            if (r0 == 0) goto Ld
            goto L33
        Ld:
            java.lang.String r0 = "http.auth.proxy-scope"
            java.lang.Object r4 = r4.getAttribute(r0)
            nh r4 = (defpackage.nh) r4
            if (r4 != 0) goto L18
            goto L33
        L18:
            ih r0 = r4.getAuthScheme()
            if (r0 != 0) goto L1f
            goto L33
        L1f:
            r4.getCredentials()
            r1 = 0
            r1.getClass()
            mh r4 = r4.getAuthScope()
            if (r4 != 0) goto L34
            boolean r4 = r0.isConnectionBased()
            if (r4 != 0) goto L33
            goto L34
        L33:
            return
        L34:
            ft1 r4 = r0.authenticate(r1, r3)     // Catch: org.apache.http.auth.AuthenticationException -> L3c
            r3.addHeader(r4)     // Catch: org.apache.http.auth.AuthenticationException -> L3c
            return
        L3c:
            throw r1
        L3d:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r4 = "HTTP context may not be null"
            r3.<init>(r4)
            throw r3
        L45:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r4 = "HTTP request may not be null"
            r3.<init>(r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mx3.process(nw1, tv1):void");
    }
}
