package defpackage;

import android.content.pm.SigningInfo;
import android.service.credentials.CallingAppInfo;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class ln {
    public static /* synthetic */ CallingAppInfo a(String str, SigningInfo signingInfo, String str2) {
        return new CallingAppInfo(str, signingInfo, str2);
    }
}
