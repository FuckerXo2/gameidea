package com.google.api.client.googleapis;

import cn.thinkingdata.core.router.TRouterMap;
import com.google.api.client.util.SecurityUtils;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;

/* JADX INFO: loaded from: classes2.dex */
public final class GoogleUtils {
    public static final String VERSION;
    static KeyStore certTrustStore;
    public static final Integer MAJOR_VERSION = 1;
    public static final Integer MINOR_VERSION = 23;
    public static final Integer BUGFIX_VERSION = 0;

    static {
        String strValueOf = String.valueOf((Object) 1);
        String strValueOf2 = String.valueOf((Object) 23);
        String strValueOf3 = String.valueOf((Object) 0);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 2 + strValueOf2.length() + strValueOf3.length());
        sb.append(strValueOf);
        sb.append(TRouterMap.DOT);
        sb.append(strValueOf2);
        sb.append(TRouterMap.DOT);
        sb.append(strValueOf3);
        VERSION = sb.toString().toString();
    }

    private GoogleUtils() {
    }

    public static synchronized KeyStore getCertificateTrustStore() throws GeneralSecurityException, IOException {
        try {
            if (certTrustStore == null) {
                certTrustStore = SecurityUtils.getJavaKeyStore();
                SecurityUtils.loadKeyStore(certTrustStore, GoogleUtils.class.getResourceAsStream("google.jks"), "notasecret");
            }
        } catch (Throwable th) {
            throw th;
        }
        return certTrustStore;
    }
}
