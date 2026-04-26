package com.appsflyer.internal;

import android.content.Intent;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class AFj1ySDK {
    final Intent AFInAppEventParameterName;

    public AFj1ySDK(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "");
        this.AFInAppEventParameterName = intent;
    }

    public final String AFInAppEventParameterName(final String str) {
        Intrinsics.checkNotNullParameter(str, "");
        Function0<String> function0 = new Function0<String>() { // from class: com.appsflyer.internal.AFj1ySDK.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: values, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                return AFj1ySDK.this.AFInAppEventParameterName.getStringExtra(str);
            }
        };
        StringBuilder sb = new StringBuilder("Error while trying to read ");
        sb.append(str);
        sb.append(" extra from intent");
        return (String) AFInAppEventParameterName(function0, sb.toString(), null, true);
    }

    public final boolean values(final String str) {
        Intrinsics.checkNotNullParameter(str, "");
        Function0<Boolean> function0 = new Function0<Boolean>() { // from class: com.appsflyer.internal.AFj1ySDK.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: valueOf, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(AFj1ySDK.this.AFInAppEventParameterName.hasExtra(str));
            }
        };
        StringBuilder sb = new StringBuilder("Error while trying to check presence of ");
        sb.append(str);
        sb.append(" extra from intent");
        Boolean bool = (Boolean) AFInAppEventParameterName(function0, sb.toString(), Boolean.TRUE, true);
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public final Intent AFInAppEventParameterName(final String str, final long j) {
        Intrinsics.checkNotNullParameter(str, "");
        Function0<Intent> function0 = new Function0<Intent>() { // from class: com.appsflyer.internal.AFj1ySDK.5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: values, reason: merged with bridge method [inline-methods] */
            public final Intent invoke() {
                return AFj1ySDK.this.AFInAppEventParameterName.putExtra(str, j);
            }
        };
        StringBuilder sb = new StringBuilder("Error while trying to write ");
        sb.append(str);
        sb.append(" extra to intent");
        return (Intent) AFInAppEventParameterName(function0, sb.toString(), null, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0073 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <T> T AFInAppEventParameterName(kotlin.jvm.functions.Function0<? extends T> r7, java.lang.String r8, T r9, boolean r10) {
        /*
            r6 = this;
            android.content.Intent r0 = r6.AFInAppEventParameterName
            monitor-enter(r0)
            kotlin.Result$a r1 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> Le
            java.lang.Object r1 = r7.invoke()     // Catch: java.lang.Throwable -> Le
            java.lang.Object r1 = kotlin.Result.m1106constructorimpl(r1)     // Catch: java.lang.Throwable -> Le
            goto L19
        Le:
            r1 = move-exception
            kotlin.Result$a r2 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L9d
            java.lang.Object r1 = kotlin.c.createFailure(r1)     // Catch: java.lang.Throwable -> L9d
            java.lang.Object r1 = kotlin.Result.m1106constructorimpl(r1)     // Catch: java.lang.Throwable -> L9d
        L19:
            java.lang.Class<java.util.ConcurrentModificationException> r2 = java.util.ConcurrentModificationException.class
            gf2 r2 = defpackage.jv3.getOrCreateKotlinClass(r2)     // Catch: java.lang.Throwable -> L9d
            java.lang.Class<java.lang.ArrayIndexOutOfBoundsException> r3 = java.lang.ArrayIndexOutOfBoundsException.class
            gf2 r3 = defpackage.jv3.getOrCreateKotlinClass(r3)     // Catch: java.lang.Throwable -> L9d
            r4 = 2
            gf2[] r4 = new defpackage.gf2[r4]     // Catch: java.lang.Throwable -> L9d
            r5 = 0
            r4[r5] = r2     // Catch: java.lang.Throwable -> L9d
            r2 = 1
            r4[r2] = r3     // Catch: java.lang.Throwable -> L9d
            java.lang.Throwable r3 = kotlin.Result.m1109exceptionOrNullimpl(r1)     // Catch: java.lang.Throwable -> L9d
            if (r3 != 0) goto L35
            goto L62
        L35:
            java.lang.Class r1 = r3.getClass()     // Catch: java.lang.Throwable -> L4a
            gf2 r1 = defpackage.jv3.getOrCreateKotlinClass(r1)     // Catch: java.lang.Throwable -> L4a
            boolean r1 = defpackage.oe.contains(r4, r1)     // Catch: java.lang.Throwable -> L4a
            if (r1 == 0) goto L56
            if (r10 == 0) goto L4c
            java.lang.Object r7 = r6.AFInAppEventParameterName(r7, r8, r9, r5)     // Catch: java.lang.Throwable -> L4a
            goto L50
        L4a:
            r7 = move-exception
            goto L57
        L4c:
            com.appsflyer.AFLogger.afErrorLog(r8, r3, r5, r5)     // Catch: java.lang.Throwable -> L4a
            r7 = r9
        L50:
            java.lang.Object r7 = kotlin.Result.m1106constructorimpl(r7)     // Catch: java.lang.Throwable -> L4a
        L54:
            r1 = r7
            goto L62
        L56:
            throw r3     // Catch: java.lang.Throwable -> L4a
        L57:
            kotlin.Result$a r10 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L9d
            java.lang.Object r7 = kotlin.c.createFailure(r7)     // Catch: java.lang.Throwable -> L9d
            java.lang.Object r7 = kotlin.Result.m1106constructorimpl(r7)     // Catch: java.lang.Throwable -> L9d
            goto L54
        L62:
            java.lang.Class<java.lang.RuntimeException> r7 = java.lang.RuntimeException.class
            gf2 r7 = defpackage.jv3.getOrCreateKotlinClass(r7)     // Catch: java.lang.Throwable -> L9d
            gf2[] r10 = new defpackage.gf2[r2]     // Catch: java.lang.Throwable -> L9d
            r10[r5] = r7     // Catch: java.lang.Throwable -> L9d
            java.lang.Throwable r7 = kotlin.Result.m1109exceptionOrNullimpl(r1)     // Catch: java.lang.Throwable -> L9d
            if (r7 != 0) goto L73
            goto L98
        L73:
            java.lang.Class r1 = r7.getClass()     // Catch: java.lang.Throwable -> L8a
            gf2 r1 = defpackage.jv3.getOrCreateKotlinClass(r1)     // Catch: java.lang.Throwable -> L8a
            boolean r10 = defpackage.oe.contains(r10, r1)     // Catch: java.lang.Throwable -> L8a
            if (r10 == 0) goto L8c
            com.appsflyer.AFLogger.afErrorLog(r8, r7, r5, r5)     // Catch: java.lang.Throwable -> L8a
            java.lang.Object r7 = kotlin.Result.m1106constructorimpl(r9)     // Catch: java.lang.Throwable -> L8a
        L88:
            r1 = r7
            goto L98
        L8a:
            r7 = move-exception
            goto L8d
        L8c:
            throw r7     // Catch: java.lang.Throwable -> L8a
        L8d:
            kotlin.Result$a r8 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L9d
            java.lang.Object r7 = kotlin.c.createFailure(r7)     // Catch: java.lang.Throwable -> L9d
            java.lang.Object r7 = kotlin.Result.m1106constructorimpl(r7)     // Catch: java.lang.Throwable -> L9d
            goto L88
        L98:
            kotlin.c.throwOnFailure(r1)     // Catch: java.lang.Throwable -> L9d
            monitor-exit(r0)
            return r1
        L9d:
            r7 = move-exception
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFj1ySDK.AFInAppEventParameterName(kotlin.jvm.functions.Function0, java.lang.String, java.lang.Object, boolean):java.lang.Object");
    }
}
