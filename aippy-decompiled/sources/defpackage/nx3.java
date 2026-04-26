package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class nx3 implements qw1 {
    public nx3() {
        sm2.getLog(getClass());
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:?, code lost:
    
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
            if (r3 == 0) goto L56
            if (r4 == 0) goto L4e
            ex3 r0 = r3.getRequestLine()
            java.lang.String r0 = r0.getMethod()
            java.lang.String r1 = "CONNECT"
            boolean r0 = r0.equalsIgnoreCase(r1)
            if (r0 == 0) goto L15
            goto L44
        L15:
            java.lang.String r0 = "Authorization"
            boolean r0 = r3.containsHeader(r0)
            if (r0 == 0) goto L1e
            goto L44
        L1e:
            java.lang.String r0 = "http.auth.target-scope"
            java.lang.Object r4 = r4.getAttribute(r0)
            nh r4 = (defpackage.nh) r4
            if (r4 != 0) goto L29
            goto L44
        L29:
            ih r0 = r4.getAuthScheme()
            if (r0 != 0) goto L30
            goto L44
        L30:
            r4.getCredentials()
            r1 = 0
            r1.getClass()
            mh r4 = r4.getAuthScope()
            if (r4 != 0) goto L45
            boolean r4 = r0.isConnectionBased()
            if (r4 != 0) goto L44
            goto L45
        L44:
            return
        L45:
            ft1 r4 = r0.authenticate(r1, r3)     // Catch: org.apache.http.auth.AuthenticationException -> L4d
            r3.addHeader(r4)     // Catch: org.apache.http.auth.AuthenticationException -> L4d
            return
        L4d:
            throw r1
        L4e:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r4 = "HTTP context may not be null"
            r3.<init>(r4)
            throw r3
        L56:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r4 = "HTTP request may not be null"
            r3.<init>(r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nx3.process(nw1, tv1):void");
    }
}
