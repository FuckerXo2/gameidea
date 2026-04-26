package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.AFi1hSDK;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class AFi1aSDK {
    public final AFd1kSDK AFInAppEventParameterName;
    public final List<AFi1hSDK> AFKeystoreWrapper = new ArrayList();

    public AFi1aSDK(AFd1kSDK aFd1kSDK) {
        this.AFInAppEventParameterName = aFd1kSDK;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void valueOf() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void values(final Runnable runnable) {
        AFj1rSDK.values(this.AFInAppEventParameterName.AFKeystoreWrapper(), new Runnable() { // from class: com.appsflyer.internal.a0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.AFKeystoreWrapper(runnable);
            }
        }, 0L, TimeUnit.MILLISECONDS);
    }

    public final synchronized void AFInAppEventParameterName(AFi1hSDK aFi1hSDK) {
        this.AFKeystoreWrapper.add(aFi1hSDK);
    }

    public final Runnable AFInAppEventType(final AFi1lSDK aFi1lSDK, final Runnable runnable) {
        return new Runnable() { // from class: com.appsflyer.internal.d0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.values(aFi1lSDK, runnable);
            }
        };
    }

    public final synchronized AFi1hSDK[] AFKeystoreWrapper() {
        return (AFi1hSDK[]) this.AFKeystoreWrapper.toArray(new AFi1hSDK[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void AFInAppEventType(Runnable runnable) {
        AFi1jSDK aFi1jSDK = new AFi1jSDK(this.AFInAppEventParameterName.AFInAppEventType(), this.AFInAppEventParameterName.values(), AFi1fSDK.INSTAGRAM, runnable, new Runnable() { // from class: com.appsflyer.internal.b0
            @Override // java.lang.Runnable
            public final void run() {
                AFi1aSDK.valueOf();
            }
        });
        AFInAppEventParameterName(aFi1jSDK);
        aFi1jSDK.values(this.AFInAppEventParameterName.w().AFKeystoreWrapper);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void AFKeystoreWrapper(Runnable runnable) {
        try {
            if (AFKeystoreWrapper(new AFh1oSDK())) {
                runnable.run();
            }
        } catch (Throwable th) {
            AFLogger.afErrorLog(th.getMessage(), th);
        }
    }

    public final AFi1lSDK valueOf(final Runnable runnable) {
        return new AFi1lSDK(new Runnable() { // from class: com.appsflyer.internal.e0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.values(runnable);
            }
        }, this.AFInAppEventParameterName.values(), this.AFInAppEventParameterName.AFInAppEventType());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void values(AFi1lSDK aFi1lSDK, Runnable runnable) {
        AFd1qSDK aFd1qSDKValueOf = this.AFInAppEventParameterName.valueOf();
        int iValueOf = this.AFInAppEventParameterName.AFInAppEventType().AFKeystoreWrapper.valueOf("appsFlyerCount", 0);
        boolean zAFInAppEventType = aFd1qSDKValueOf.AFInAppEventType(AppsFlyerProperties.NEW_REFERRER_SENT);
        boolean z = aFi1lSDK.unregisterClient == AFi1hSDK.AFa1ySDK.NOT_STARTED;
        if (iValueOf == 1) {
            if (z || zAFInAppEventType) {
                runnable.run();
            }
        }
    }

    public final void AFInAppEventParameterName(final Runnable runnable) {
        AFInAppEventParameterName(new AFi1jSDK(this.AFInAppEventParameterName.AFInAppEventType(), this.AFInAppEventParameterName.values(), AFi1fSDK.FACEBOOK, runnable, new Runnable() { // from class: com.appsflyer.internal.c0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.AFInAppEventType(runnable);
            }
        }));
    }

    public final boolean AFKeystoreWrapper(AFa1qSDK aFa1qSDK) {
        int iValueOf = this.AFInAppEventParameterName.AFInAppEventType().AFKeystoreWrapper.valueOf("appsFlyerCount", 0);
        return (!this.AFInAppEventParameterName.valueOf().AFInAppEventType(AppsFlyerProperties.NEW_REFERRER_SENT) && iValueOf == 1) || (iValueOf == 1 && !(aFa1qSDK instanceof AFh1oSDK));
    }

    public final boolean values() {
        return this.AFInAppEventParameterName.AFInAppEventType().AFInAppEventParameterName("AF_PREINSTALL_DISABLED");
    }
}
