package com.appsflyer.internal;

import android.content.Context;
import com.appsflyer.AppsFlyerLib;

/* JADX INFO: loaded from: classes.dex */
public final class AFg1iSDK extends AFa1qSDK {
    public AFg1iSDK(Context context) {
        StringBuilder sb = new StringBuilder();
        sb.append(String.format(AFg1nSDK.valueOf, AppsFlyerLib.getInstance().getHostPrefix(), AFb1vSDK.AFKeystoreWrapper().getHostName()));
        sb.append(context.getPackageName());
        super("Register", sb.toString(), Boolean.FALSE);
    }

    @Override // com.appsflyer.internal.AFa1qSDK
    public final boolean d() {
        return false;
    }

    @Override // com.appsflyer.internal.AFa1qSDK
    public final AFf1zSDK values() {
        return AFf1zSDK.REGISTER;
    }
}
