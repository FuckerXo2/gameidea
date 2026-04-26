package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.charset.Charset;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes.dex */
public final class AFb1kSDK {
    private static String values;

    private static String AFKeystoreWrapper(File file) throws Throwable {
        byte[] bArr;
        RandomAccessFile randomAccessFile;
        RandomAccessFile randomAccessFile2 = null;
        byte[] bArr2 = null;
        randomAccessFile2 = null;
        try {
            try {
                randomAccessFile = new RandomAccessFile(file, "r");
            } catch (IOException e) {
                e = e;
                bArr = null;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            bArr2 = new byte[(int) randomAccessFile.length()];
            randomAccessFile.readFully(bArr2);
            randomAccessFile.close();
            try {
                randomAccessFile.close();
            } catch (IOException e2) {
                AFLogger.afErrorLog("Exception while trying to close the InstallationFile", e2);
            }
        } catch (IOException e3) {
            e = e3;
            bArr = bArr2;
            randomAccessFile2 = randomAccessFile;
            AFLogger.afErrorLog("Exception while reading InstallationFile: ", e);
            if (randomAccessFile2 != null) {
                try {
                    randomAccessFile2.close();
                } catch (IOException e4) {
                    AFLogger.afErrorLog("Exception while trying to close the InstallationFile", e4);
                }
            }
            bArr2 = bArr;
        } catch (Throwable th2) {
            th = th2;
            randomAccessFile2 = randomAccessFile;
            if (randomAccessFile2 != null) {
                try {
                    randomAccessFile2.close();
                } catch (IOException e5) {
                    AFLogger.afErrorLog("Exception while trying to close the InstallationFile", e5);
                }
            }
            throw th;
        }
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        return new String(bArr2, Charset.defaultCharset());
    }

    public static synchronized String valueOf(AFd1lSDK aFd1lSDK, AFd1qSDK aFd1qSDK) {
        if (aFd1lSDK.AFKeystoreWrapper == null) {
            return values;
        }
        if (values == null) {
            String strAFKeystoreWrapper = aFd1qSDK.AFKeystoreWrapper("AF_INSTALLATION", (String) null);
            if (strAFKeystoreWrapper != null) {
                values = strAFKeystoreWrapper;
            } else {
                try {
                    File file = new File(aFd1lSDK.AFKeystoreWrapper.getFilesDir(), "AF_INSTALLATION");
                    if (file.exists()) {
                        values = AFKeystoreWrapper(file);
                        file.delete();
                    } else {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        StringBuilder sb = new StringBuilder();
                        sb.append(jCurrentTimeMillis);
                        sb.append("-");
                        sb.append(Math.abs(new SecureRandom().nextLong()));
                        values = sb.toString();
                    }
                    aFd1qSDK.AFInAppEventParameterName("AF_INSTALLATION", values);
                } catch (Exception e) {
                    AFLogger.afErrorLog("Error getting AF unique ID", e);
                }
            }
            if (values != null) {
                AppsFlyerProperties.getInstance().set("uid", values);
            }
        }
        return values;
    }
}
