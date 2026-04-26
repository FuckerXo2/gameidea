package defpackage;

import android.os.Bundle;
import android.service.credentials.BeginCreateCredentialRequest;
import android.service.credentials.CallingAppInfo;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class mn {
    public static /* synthetic */ BeginCreateCredentialRequest a(String str, Bundle bundle, CallingAppInfo callingAppInfo) {
        return new BeginCreateCredentialRequest(str, bundle, callingAppInfo);
    }
}
