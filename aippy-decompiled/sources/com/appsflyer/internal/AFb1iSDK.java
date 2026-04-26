package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class AFb1iSDK implements AFb1tSDK {
    private final AFd1lSDK AFKeystoreWrapper;

    public AFb1iSDK(AFd1lSDK aFd1lSDK) {
        this.AFKeystoreWrapper = aFd1lSDK;
    }

    @Override // com.appsflyer.internal.AFb1tSDK
    public final void AFInAppEventParameterName() {
        try {
            if (new File(this.AFKeystoreWrapper.AFKeystoreWrapper.getFilesDir(), "AFRequestCache").exists()) {
                return;
            }
            new File(this.AFKeystoreWrapper.AFKeystoreWrapper.getFilesDir(), "AFRequestCache").mkdir();
        } catch (Exception e) {
            AFLogger.afErrorLog("CACHE: Could not create cache directory", e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.appsflyer.internal.AFb1tSDK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String AFInAppEventType(com.appsflyer.internal.AFb1qSDK r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFb1iSDK.AFInAppEventType(com.appsflyer.internal.AFb1qSDK):java.lang.String");
    }

    @Override // com.appsflyer.internal.AFb1tSDK
    public final void valueOf() {
        try {
            File file = new File(this.AFKeystoreWrapper.AFKeystoreWrapper.getFilesDir(), "AFRequestCache");
            if (!file.exists()) {
                file.mkdir();
                return;
            }
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null) {
                return;
            }
            for (File file2 : fileArrListFiles) {
                AFLogger aFLogger = AFLogger.INSTANCE;
                AFg1aSDK aFg1aSDK = AFg1aSDK.CACHE;
                StringBuilder sb = new StringBuilder("Found cached request");
                sb.append(file2.getName());
                aFLogger.i(aFg1aSDK, sb.toString());
                StringBuilder sb2 = new StringBuilder("Deleting ");
                sb2.append(file2.getName());
                sb2.append(" from cache");
                aFLogger.i(aFg1aSDK, sb2.toString());
                file2.delete();
            }
        } catch (Exception e) {
            AFLogger.afErrorLog("CACHE: Could not cache request", e);
        }
    }

    @Override // com.appsflyer.internal.AFb1tSDK
    public final List<AFb1qSDK> values() {
        ArrayList arrayList = new ArrayList();
        try {
            File file = new File(this.AFKeystoreWrapper.AFKeystoreWrapper.getFilesDir(), "AFRequestCache");
            if (!file.exists()) {
                file.mkdir();
            }
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles != null) {
                for (File file2 : fileArrListFiles) {
                    AFLogger aFLogger = AFLogger.INSTANCE;
                    AFg1aSDK aFg1aSDK = AFg1aSDK.CACHE;
                    StringBuilder sb = new StringBuilder("Found cached request");
                    sb.append(file2.getName());
                    aFLogger.i(aFg1aSDK, sb.toString());
                    arrayList.add(values(file2));
                }
            }
            return arrayList;
        } catch (Exception e) {
            AFLogger.afErrorLog("CACHE: Could not get cached requests", e);
            return arrayList;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x004a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.appsflyer.internal.AFb1qSDK values(java.io.File r5) throws java.lang.Throwable {
        /*
            java.lang.String r0 = "could not close load reader"
            r1 = 0
            java.io.InputStreamReader r2 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            java.nio.charset.Charset r4 = java.nio.charset.Charset.defaultCharset()     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            r2.<init>(r3, r4)     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            long r3 = r5.length()     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L32
            int r3 = (int) r3     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L32
            char[] r3 = new char[r3]     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L32
            r2.read(r3)     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L32
            com.appsflyer.internal.AFb1qSDK r4 = new com.appsflyer.internal.AFb1qSDK     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L32
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L32
            java.lang.String r5 = r5.getName()     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L32
            r4.AFInAppEventParameterName = r5     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L32
            r2.close()     // Catch: java.io.IOException -> L2a
            return r4
        L2a:
            r5 = move-exception
            com.appsflyer.AFLogger.afErrorLogForExcManagerOnly(r0, r5)
            return r4
        L2f:
            r5 = move-exception
            r1 = r2
            goto L48
        L32:
            r5 = move-exception
            goto L38
        L34:
            r5 = move-exception
            goto L48
        L36:
            r5 = move-exception
            r2 = r1
        L38:
            java.lang.String r3 = "error while loading request from cache"
            com.appsflyer.AFLogger.afErrorLogForExcManagerOnly(r3, r5)     // Catch: java.lang.Throwable -> L2f
            if (r2 == 0) goto L47
            r2.close()     // Catch: java.io.IOException -> L43
            goto L47
        L43:
            r5 = move-exception
            com.appsflyer.AFLogger.afErrorLogForExcManagerOnly(r0, r5)
        L47:
            return r1
        L48:
            if (r1 == 0) goto L52
            r1.close()     // Catch: java.io.IOException -> L4e
            goto L52
        L4e:
            r1 = move-exception
            com.appsflyer.AFLogger.afErrorLogForExcManagerOnly(r0, r1)
        L52:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFb1iSDK.values(java.io.File):com.appsflyer.internal.AFb1qSDK");
    }

    @Override // com.appsflyer.internal.AFb1tSDK
    public final boolean values(String str) {
        File file = new File(new File(this.AFKeystoreWrapper.AFKeystoreWrapper.getFilesDir(), "AFRequestCache"), str);
        AFLogger aFLogger = AFLogger.INSTANCE;
        AFg1aSDK aFg1aSDK = AFg1aSDK.CACHE;
        StringBuilder sb = new StringBuilder("Deleting ");
        sb.append(str);
        sb.append(" from cache");
        aFLogger.i(aFg1aSDK, sb.toString());
        if (!file.exists()) {
            return true;
        }
        try {
            return file.delete();
        } catch (Exception e) {
            StringBuilder sb2 = new StringBuilder("CACHE: Could not delete ");
            sb2.append(str);
            sb2.append(" from cache");
            AFLogger.afErrorLog(sb2.toString(), e);
            return false;
        }
    }
}
