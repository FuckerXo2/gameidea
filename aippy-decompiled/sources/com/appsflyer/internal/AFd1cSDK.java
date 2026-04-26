package com.appsflyer.internal;

import androidx.credentials.CredentialOption;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class AFd1cSDK implements AFd1bSDK {
    private final AFd1gSDK values;

    public AFd1cSDK(AFd1gSDK aFd1gSDK) {
        Intrinsics.checkNotNullParameter(aFd1gSDK, "");
        this.values = aFd1gSDK;
    }

    @Override // com.appsflyer.internal.AFd1bSDK
    public final void valueOf(byte[] bArr, Map<String, String> map, int i) {
        Intrinsics.checkNotNullParameter(bArr, "");
        Intrinsics.checkNotNullParameter(bArr, "");
        if (new AFd1aSDK(bArr, map, CredentialOption.PRIORITY_DEFAULT).AFKeystoreWrapper()) {
            this.values.AFInAppEventType();
        }
    }
}
