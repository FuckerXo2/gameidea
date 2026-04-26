package defpackage;

import android.net.Uri;
import com.facebook.LoggingBehavior;
import com.facebook.internal.e;
import defpackage.ma1;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class h25 {
    public static final h25 a = new h25();
    public static final String b;
    public static final String c;
    public static ma1 d;

    static {
        String simpleName = jv3.getOrCreateKotlinClass(h25.class).getSimpleName();
        if (simpleName == null) {
            simpleName = "UrlRedirectCache";
        }
        b = simpleName;
        c = simpleName + "_Redirect";
    }

    private h25() {
    }

    public static final void cacheUriRedirect(Uri uri, Uri uri2) {
        if (uri == null || uri2 == null) {
            return;
        }
        OutputStream outputStreamOpenPutStream = null;
        try {
            ma1 cache = getCache();
            String string = uri.toString();
            Intrinsics.checkNotNullExpressionValue(string, "fromUri.toString()");
            outputStreamOpenPutStream = cache.openPutStream(string, c);
            String string2 = uri2.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "toUri.toString()");
            byte[] bytes = string2.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
            outputStreamOpenPutStream.write(bytes);
        } catch (IOException e) {
            xm2.e.log(LoggingBehavior.CACHE, 4, b, "IOException when accessing cache: " + e.getMessage());
        } finally {
            e.closeQuietly(outputStreamOpenPutStream);
        }
    }

    public static final void clearCache() {
        try {
            getCache().clearCache();
        } catch (IOException e) {
            xm2.e.log(LoggingBehavior.CACHE, 5, b, "clearCache failed " + e.getMessage());
        }
    }

    @NotNull
    public static final synchronized ma1 getCache() throws IOException {
        ma1 ma1Var;
        try {
            ma1Var = d;
            if (ma1Var == null) {
                ma1Var = new ma1(b, new ma1.e());
            }
            d = ma1Var;
        } catch (Throwable th) {
            throw th;
        }
        return ma1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r3, r9) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        r5 = r6;
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
    
        defpackage.xm2.e.log(com.facebook.LoggingBehavior.CACHE, 6, defpackage.h25.b, "A loop detected in UrlRedirectCache");
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
    
        com.facebook.internal.e.closeQuietly(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0072, code lost:
    
        return null;
     */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0083: MOVE (r0 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]) (LINE:132), block:B:29:0x0083 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final android.net.Uri getRedirectedUri(android.net.Uri r9) throws java.lang.Throwable {
        /*
            r0 = 0
            if (r9 != 0) goto L4
            return r0
        L4:
            java.lang.String r9 = r9.toString()
            java.lang.String r1 = "uri.toString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r1)
            java.util.HashSet r1 = new java.util.HashSet
            r1.<init>()
            r1.add(r9)
            ma1 r2 = getCache()     // Catch: java.lang.Throwable -> L95 java.io.IOException -> L97
            java.lang.String r3 = defpackage.h25.c     // Catch: java.lang.Throwable -> L95 java.io.IOException -> L97
            java.io.InputStream r3 = r2.get(r9, r3)     // Catch: java.lang.Throwable -> L95 java.io.IOException -> L97
            r4 = 0
            r5 = r0
            r6 = r4
        L22:
            if (r3 == 0) goto L87
            java.io.InputStreamReader r6 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L82 java.io.IOException -> L85
            r6.<init>(r3)     // Catch: java.lang.Throwable -> L82 java.io.IOException -> L85
            r3 = 128(0x80, float:1.8E-43)
            char[] r5 = new char[r3]     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            r7.<init>()     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            int r8 = r6.read(r5, r4, r3)     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
        L36:
            if (r8 <= 0) goto L47
            r7.append(r5, r4, r8)     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            int r8 = r6.read(r5, r4, r3)     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            goto L36
        L40:
            r9 = move-exception
            r0 = r6
            goto Lba
        L44:
            r9 = move-exception
            r5 = r6
            goto L99
        L47:
            com.facebook.internal.e.closeQuietly(r6)     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            java.lang.String r3 = r7.toString()     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            java.lang.String r5 = "urlBuilder.toString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r5)     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            boolean r5 = r1.contains(r3)     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            r7 = 1
            if (r5 == 0) goto L73
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r9)     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            if (r1 == 0) goto L63
            r5 = r6
            r6 = r7
            goto L87
        L63:
            xm2$a r9 = defpackage.xm2.e     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            com.facebook.LoggingBehavior r1 = com.facebook.LoggingBehavior.CACHE     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            java.lang.String r2 = defpackage.h25.b     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            java.lang.String r3 = "A loop detected in UrlRedirectCache"
            r4 = 6
            r9.log(r1, r4, r2, r3)     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            com.facebook.internal.e.closeQuietly(r6)
            return r0
        L73:
            r1.add(r3)     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            java.lang.String r9 = defpackage.h25.c     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            java.io.InputStream r9 = r2.get(r3, r9)     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            r5 = r3
            r3 = r9
            r9 = r5
            r5 = r6
            r6 = r7
            goto L22
        L82:
            r9 = move-exception
            r0 = r5
            goto Lba
        L85:
            r9 = move-exception
            goto L99
        L87:
            if (r6 == 0) goto L91
            android.net.Uri r9 = android.net.Uri.parse(r9)     // Catch: java.lang.Throwable -> L82 java.io.IOException -> L85
            com.facebook.internal.e.closeQuietly(r5)
            return r9
        L91:
            com.facebook.internal.e.closeQuietly(r5)
            goto Lb9
        L95:
            r9 = move-exception
            goto Lba
        L97:
            r9 = move-exception
            r5 = r0
        L99:
            xm2$a r1 = defpackage.xm2.e     // Catch: java.lang.Throwable -> L82
            com.facebook.LoggingBehavior r2 = com.facebook.LoggingBehavior.CACHE     // Catch: java.lang.Throwable -> L82
            java.lang.String r3 = defpackage.h25.b     // Catch: java.lang.Throwable -> L82
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L82
            r4.<init>()     // Catch: java.lang.Throwable -> L82
            java.lang.String r6 = "IOException when accessing cache: "
            r4.append(r6)     // Catch: java.lang.Throwable -> L82
            java.lang.String r9 = r9.getMessage()     // Catch: java.lang.Throwable -> L82
            r4.append(r9)     // Catch: java.lang.Throwable -> L82
            java.lang.String r9 = r4.toString()     // Catch: java.lang.Throwable -> L82
            r4 = 4
            r1.log(r2, r4, r3, r9)     // Catch: java.lang.Throwable -> L82
            goto L91
        Lb9:
            return r0
        Lba:
            com.facebook.internal.e.closeQuietly(r0)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h25.getRedirectedUri(android.net.Uri):android.net.Uri");
    }
}
