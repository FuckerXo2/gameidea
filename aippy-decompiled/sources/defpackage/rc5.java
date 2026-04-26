package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class rc5 {
    public final TimeUnit a;
    public long b;
    public long c = 0;
    public long d;

    public rc5(TimeUnit timeUnit, long j) {
        this.b = j;
        this.a = timeUnit;
    }

    public String a() {
        return f(this.d);
    }

    public long b() {
        return this.d;
    }

    public long c() {
        return this.c;
    }

    public long d() {
        return this.b;
    }

    public void e(long j) {
        this.b = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0043 A[Catch: Exception -> 0x000c, TRY_LEAVE, TryCatch #0 {Exception -> 0x000c, blocks: (B:4:0x0007, B:10:0x0015, B:12:0x001a, B:25:0x003c, B:29:0x0043, B:15:0x0021, B:17:0x0027, B:18:0x002a, B:20:0x0030, B:21:0x0032, B:22:0x0034, B:24:0x0038), top: B:33:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String f(long r6) {
        /*
            r5 = this;
            r0 = 0
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r1 = 0
            if (r0 >= 0) goto Le
        L7:
            java.lang.String r6 = java.lang.String.valueOf(r1)     // Catch: java.lang.Exception -> Lc
            return r6
        Lc:
            r6 = move-exception
            goto L4d
        Le:
            r2 = 86400000(0x5265c00, double:4.2687272E-316)
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r0 <= 0) goto L1a
            java.lang.String r6 = r5.f(r2)     // Catch: java.lang.Exception -> Lc
            return r6
        L1a:
            java.util.concurrent.TimeUnit r0 = r5.a     // Catch: java.lang.Exception -> Lc
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Exception -> Lc
            if (r0 != r2) goto L21
            goto L3c
        L21:
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Exception -> Lc
            r3 = 1148846080(0x447a0000, float:1000.0)
            if (r0 != r2) goto L2a
            float r6 = (float) r6     // Catch: java.lang.Exception -> Lc
            float r6 = r6 / r3
            goto L3d
        L2a:
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MINUTES     // Catch: java.lang.Exception -> Lc
            r4 = 1114636288(0x42700000, float:60.0)
            if (r0 != r2) goto L34
            float r6 = (float) r6     // Catch: java.lang.Exception -> Lc
            float r6 = r6 / r3
        L32:
            float r6 = r6 / r4
            goto L3d
        L34:
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.HOURS     // Catch: java.lang.Exception -> Lc
            if (r0 != r2) goto L3c
            float r6 = (float) r6     // Catch: java.lang.Exception -> Lc
            float r6 = r6 / r3
            float r6 = r6 / r4
            goto L32
        L3c:
            float r6 = (float) r6     // Catch: java.lang.Exception -> Lc
        L3d:
            r7 = 0
            int r7 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r7 >= 0) goto L43
            goto L7
        L43:
            r7 = 3
            float r6 = defpackage.rd5.a(r6, r7)     // Catch: java.lang.Exception -> Lc
            java.lang.String r6 = java.lang.String.valueOf(r6)     // Catch: java.lang.Exception -> Lc
            return r6
        L4d:
            r6.printStackTrace()
            java.lang.String r6 = java.lang.String.valueOf(r1)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rc5.f(long):java.lang.String");
    }

    public String a(long j) {
        return f((j - this.b) + this.c);
    }

    public void c(long j) {
        this.d = j;
    }

    public void d(long j) {
        this.c = j;
    }
}
