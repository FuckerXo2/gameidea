package com.appsflyer.internal;

import android.content.Intent;
import android.net.Uri;
import android.os.Parcelable;
import com.appsflyer.internal.AFj1ySDK;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class AFc1bSDK {
    public static Uri AFInAppEventType(Intent intent) {
        if (intent == null) {
            return null;
        }
        AFj1ySDK aFj1ySDK = new AFj1ySDK(intent);
        Intrinsics.checkNotNullParameter("android.intent.extra.REFERRER", "");
        AFj1ySDK.AnonymousClass1 anonymousClass1 = new Function0() { // from class: com.appsflyer.internal.AFj1ySDK.1
            private /* synthetic */ String $valueOf;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(String str) {
                super(0);
                str = str;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: valueOf */
            public final Parcelable invoke() {
                return AFj1ySDK.this.AFInAppEventParameterName.getParcelableExtra(str);
            }
        };
        StringBuilder sb = new StringBuilder("Error while trying to read ");
        sb.append("android.intent.extra.REFERRER");
        sb.append(" extra from intent");
        Uri uri = (Uri) ((Parcelable) aFj1ySDK.AFInAppEventParameterName(anonymousClass1, sb.toString(), null, true));
        if (uri != null) {
            return uri;
        }
        String strAFInAppEventParameterName = aFj1ySDK.AFInAppEventParameterName("android.intent.extra.REFERRER_NAME");
        if (strAFInAppEventParameterName != null) {
            return Uri.parse(strAFInAppEventParameterName);
        }
        return null;
    }
}
