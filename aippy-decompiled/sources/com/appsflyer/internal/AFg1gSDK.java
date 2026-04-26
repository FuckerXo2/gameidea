package com.appsflyer.internal;

import defpackage.wm4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class AFg1gSDK extends AFg1fSDK {
    private final AFd1kSDK AFInAppEventParameterName;

    public AFg1gSDK(AFd1kSDK aFd1kSDK) {
        Intrinsics.checkNotNullParameter(aFd1kSDK, "");
        this.AFInAppEventParameterName = aFd1kSDK;
    }

    @Override // com.appsflyer.internal.AFg1fSDK
    public final void e(AFg1aSDK aFg1aSDK, String str, Throwable th, boolean z, boolean z2, boolean z3, boolean z4) {
        Intrinsics.checkNotNullParameter(aFg1aSDK, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(th, "");
        if (z3) {
            if (wm4.isBlank(str)) {
                str = "missing label";
            }
            this.AFInAppEventParameterName.getCurrency().values(th, withTag$SDK_prodRelease(str, aFg1aSDK));
        }
    }
}
