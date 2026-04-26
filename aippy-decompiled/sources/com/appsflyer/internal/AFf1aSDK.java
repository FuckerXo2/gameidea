package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import java.util.concurrent.TimeUnit;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class AFf1aSDK {
    private static /* synthetic */ boolean AFInAppEventParameterName(AFf1aSDK aFf1aSDK, String str) {
        return AFKeystoreWrapper(str, TimeUnit.HOURS, 1L);
    }

    public final boolean AFKeystoreWrapper(String str) {
        return AFInAppEventParameterName(this, str);
    }

    private static boolean AFKeystoreWrapper(String str, TimeUnit timeUnit, long j) {
        Long longOrNull;
        Object objM1106constructorimpl;
        Intrinsics.checkNotNullParameter(timeUnit, "");
        if (str != null && (longOrNull = kotlin.text.i.toLongOrNull(str)) != null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                objM1106constructorimpl = Result.m1106constructorimpl(Boolean.valueOf(Math.abs(longOrNull.longValue() - TimeUnit.MILLISECONDS.toSeconds(AFb1vSDK.AFKeystoreWrapper().AFInAppEventParameterName().e().AFInAppEventType())) < timeUnit.toSeconds(1L)));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM1106constructorimpl = Result.m1106constructorimpl(kotlin.c.createFailure(th));
            }
            Throwable thM1109exceptionOrNullimpl = Result.m1109exceptionOrNullimpl(objM1106constructorimpl);
            if (thM1109exceptionOrNullimpl != null) {
                StringBuilder sb = new StringBuilder("Could not convert ");
                sb.append(str);
                sb.append(" to TS");
                AFLogger.afErrorLog(sb.toString(), thM1109exceptionOrNullimpl);
            }
            if (Result.m1112isFailureimpl(objM1106constructorimpl)) {
                objM1106constructorimpl = null;
            }
            Boolean bool = (Boolean) objM1106constructorimpl;
            if (bool != null) {
                return bool.booleanValue();
            }
        }
        return false;
    }
}
