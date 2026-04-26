package com.appsflyer.internal;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l0 implements Runnable {
    public final /* synthetic */ AFj1vSDK a;

    public /* synthetic */ l0(AFj1vSDK aFj1vSDK) {
        this.a = aFj1vSDK;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.unregisterClient();
    }
}
