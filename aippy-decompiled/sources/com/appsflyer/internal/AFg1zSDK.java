package com.appsflyer.internal;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.appsflyer.AFLogger;
import defpackage.di2;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001b\u0010\f\u001a\u00020\u000b8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000b8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0013\u001a\u0004\b\u000e\u0010\r"}, d2 = {"Lcom/appsflyer/internal/AFg1zSDK;", "", "Lcom/appsflyer/internal/AFd1sSDK;", "p0", "Lcom/appsflyer/internal/AFg1xSDK;", "p1", "<init>", "(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFg1xSDK;)V", "", "AFInAppEventType", "()J", "", "AFInAppEventParameterName", "()Z", "AFKeystoreWrapper", "Lcom/appsflyer/internal/AFd1sSDK;", "valueOf", "Lcom/appsflyer/internal/AFg1xSDK;", "values", "Ldi2;", "AFa1ySDK"}, k = 1, mv = {1, 6, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class AFg1zSDK {

    /* JADX INFO: renamed from: AFInAppEventParameterName, reason: from kotlin metadata */
    private final AFg1xSDK AFInAppEventType;

    /* JADX INFO: renamed from: AFKeystoreWrapper, reason: from kotlin metadata */
    private final AFd1sSDK valueOf;

    /* JADX INFO: renamed from: valueOf, reason: from kotlin metadata */
    private final di2 AFKeystoreWrapper;

    /* JADX INFO: renamed from: values, reason: from kotlin metadata */
    private final di2 AFInAppEventParameterName;
    private static final long AFInAppEventType = TimeUnit.HOURS.toSeconds(24);

    public AFg1zSDK(AFd1sSDK aFd1sSDK, AFg1xSDK aFg1xSDK) {
        Intrinsics.checkNotNullParameter(aFd1sSDK, "");
        Intrinsics.checkNotNullParameter(aFg1xSDK, "");
        this.valueOf = aFd1sSDK;
        this.AFInAppEventType = aFg1xSDK;
        this.AFInAppEventParameterName = kotlin.b.lazy(new Function0<Boolean>() { // from class: com.appsflyer.internal.AFg1zSDK.3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: AFKeystoreWrapper, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(Boolean.parseBoolean(AFg1zSDK.this.valueOf.AFInAppEventType("com.appsflyer.rc.sandbox")));
            }
        });
        this.AFKeystoreWrapper = kotlin.b.lazy(new Function0<Boolean>() { // from class: com.appsflyer.internal.AFg1zSDK.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: values, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(Boolean.parseBoolean(AFg1zSDK.this.valueOf.AFInAppEventType("com.appsflyer.rc.staging")));
            }
        });
    }

    public final long AFInAppEventType() {
        Object objM1106constructorimpl;
        String strAFInAppEventType = this.valueOf.AFInAppEventType("com.appsflyer.rc.cache.max-age-fallback");
        if (strAFInAppEventType == null) {
            return AFInAppEventType;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            objM1106constructorimpl = Result.m1106constructorimpl(Long.valueOf(Long.parseLong(strAFInAppEventType)));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM1106constructorimpl = Result.m1106constructorimpl(kotlin.c.createFailure(th));
        }
        Throwable thM1109exceptionOrNullimpl = Result.m1109exceptionOrNullimpl(objM1106constructorimpl);
        if (thM1109exceptionOrNullimpl != null) {
            StringBuilder sb = new StringBuilder("Can't read maxAgeFallback from Manifest: ");
            sb.append(thM1109exceptionOrNullimpl.getMessage());
            AFLogger.afErrorLog(sb.toString(), thM1109exceptionOrNullimpl);
            objM1106constructorimpl = Long.valueOf(AFInAppEventType);
        }
        return ((Number) objM1106constructorimpl).longValue();
    }

    public final boolean AFKeystoreWrapper() {
        return ((Boolean) this.AFKeystoreWrapper.getValue()).booleanValue();
    }

    public final boolean values() {
        return ((Boolean) this.AFInAppEventParameterName.getValue()).booleanValue();
    }

    public final boolean AFInAppEventParameterName() {
        AFh1hSDK aFh1hSDK;
        AFi1zSDK aFi1zSDK = this.AFInAppEventType.valueOf;
        if (aFi1zSDK == null) {
            AFg1fSDK.i$default(AFLogger.INSTANCE, AFg1aSDK.REMOTE_CONTROL, "active config is missing - fetching from CDN", false, 4, null);
            return true;
        }
        AFh1gSDK aFh1gSDK = aFi1zSDK.AFInAppEventParameterName;
        boolean zAFInAppEventParameterName = (aFh1gSDK == null || (aFh1hSDK = aFh1gSDK.AFInAppEventType) == null) ? false : aFh1hSDK.AFInAppEventParameterName();
        long jCurrentTimeMillis = System.currentTimeMillis();
        AFg1xSDK aFg1xSDK = this.AFInAppEventType;
        return zAFInAppEventParameterName || jCurrentTimeMillis - aFg1xSDK.AFInAppEventType > TimeUnit.SECONDS.toMillis(aFg1xSDK.AFInAppEventParameterName);
    }
}
