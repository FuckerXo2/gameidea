package com.appsflyer.internal;

import android.content.Context;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFb1ySDK;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GoogleApiAvailability;
import com.samsung.android.game.cloudgame.dev.sdk.CloudDevCallback;
import com.samsung.android.game.cloudgame.dev.sdk.CloudDevSdk;
import defpackage.di2;
import defpackage.n30;
import defpackage.o30;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 +2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002+,B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0015\u0010\fJ\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0003¢\u0006\u0004\b\u0014\u0010\fJ\u001d\u0010\u000e\u001a\u00020\u0017*\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0016H\u0002¢\u0006\u0004\b\u000e\u0010\u0018J\u000f\u0010\u000b\u001a\u00020\u0019H\u0017¢\u0006\u0004\b\u000b\u0010\u001aJ\u000f\u0010\u0014\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u0014\u0010\tJ\u000f\u0010\u0015\u001a\u00020\u001bH\u0017¢\u0006\u0004\b\u0015\u0010\u001cR\u0014\u0010\u0015\u001a\u00020\u001d8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0014\u001a\u00020 8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0015\u0010\u001e\u001a\u00020\u00198\u0003X\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b&\u0010)R\u001b\u0010\u000b\u001a\u00020\u00078CX\u0083\u0084\u0002¢\u0006\f\n\u0004\b*\u0010)\u001a\u0004\b$\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00078CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b'\u0010\t"}, d2 = {"Lcom/appsflyer/internal/AFf1uSDK;", "Lcom/appsflyer/internal/AFe1dSDK;", "Lcom/appsflyer/internal/AFh1uSDK;", "Lcom/appsflyer/internal/AFd1kSDK;", "p0", "<init>", "(Lcom/appsflyer/internal/AFd1kSDK;)V", "", "afInfoLog", "()Z", "", "AFInAppEventParameterName", "(I)Z", "Landroid/content/Context;", "values", "(Landroid/content/Context;)I", "Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;", "p1", "AFInAppEventType", "(Landroid/content/Context;Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;)Z", "valueOf", "AFKeystoreWrapper", "", "", "(Lcom/appsflyer/internal/AFh1uSDK;Ljava/lang/String;)V", "", "()J", "Lcom/appsflyer/internal/AFe1bSDK;", "()Lcom/appsflyer/internal/AFe1bSDK;", "Lcom/appsflyer/internal/AFd1lSDK;", "d", "Lcom/appsflyer/internal/AFd1lSDK;", "Lcom/appsflyer/internal/AFd1sSDK;", "AFLogger", "Lcom/appsflyer/internal/AFd1sSDK;", "Lcom/appsflyer/internal/AFd1pSDK;", "registerClient", "Lcom/appsflyer/internal/AFd1pSDK;", "unregisterClient", "e", "Lcom/appsflyer/internal/AFh1uSDK;", "Ldi2;", "force", "AFa1tSDK", "AFa1zSDK"}, k = 1, mv = {1, 6, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class AFf1uSDK extends AFe1dSDK<AFh1uSDK> {

    /* JADX INFO: renamed from: AFLogger, reason: from kotlin metadata */
    private final AFd1sSDK valueOf;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final AFd1lSDK AFKeystoreWrapper;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final AFh1uSDK AFInAppEventType;

    /* JADX INFO: renamed from: force, reason: from kotlin metadata */
    private final di2 AFInAppEventParameterName;

    /* JADX INFO: renamed from: registerClient, reason: from kotlin metadata */
    private final AFd1pSDK unregisterClient;

    /* JADX INFO: renamed from: unregisterClient, reason: from kotlin metadata */
    private final di2 d;

    @Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\bH\u0016¨\u0006\t"}, d2 = {"com/appsflyer/internal/components/queue/tasks/FetchAdvertisingIdTask$fetchGaidUsingSamsungSdk$1", "Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevCallback;", "onError", "", "reason", "", "onSuccess", "kinds", "", "SDK_prodRelease"}, k = 1, mv = {1, 6, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class AFa1uSDK implements CloudDevCallback {
        final /* synthetic */ AFa1zSDK $fetchGaidData;
        final /* synthetic */ CountDownLatch $latch;

        public AFa1uSDK(AFa1zSDK aFa1zSDK, CountDownLatch countDownLatch) {
            this.$fetchGaidData = aFa1zSDK;
            this.$latch = countDownLatch;
        }

        public final void onError(String reason) {
            Intrinsics.checkNotNullParameter(reason, "reason");
            AFLogger.afWarnLog("Could not fetch GAID using CloudDevSdk: " + reason);
            StringBuilder gaidError = this.$fetchGaidData.getGaidError();
            gaidError.append(reason);
            gaidError.append(" |");
            this.$latch.countDown();
        }

        public final void onSuccess(Map<String, String> kinds) {
            Intrinsics.checkNotNullParameter(kinds, "kinds");
            AFLogger.afRDLog("CloudDevCallback received onSuccess");
            this.$fetchGaidData.setAdvertisingId(kinds.get("gaid"));
            this.$latch.countDown();
        }
    }

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0012\b\u0082\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0005\u0012\f\b\u0002\u0010\u0011\u001a\u00060\nj\u0002`\u000b¢\u0006\u0004\b(\u0010)J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÇ\u0003¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÇ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0014\u0010\f\u001a\u00060\nj\u0002`\u000bHÇ\u0003¢\u0006\u0004\b\f\u0010\rJ@\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0010\u001a\u00020\u00052\f\b\u0002\u0010\u0011\u001a\u00060\nj\u0002`\u000bHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u001a\u0010\u0004R$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u001b\u001a\u0004\b\u001c\u0010\u0004\"\u0004\b\u001d\u0010\u001eR\"\u0010\u0010\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u001f\u001a\u0004\b \u0010\t\"\u0004\b!\u0010\"R\u001e\u0010\u0011\u001a\u00060\nj\u0002`\u000b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010#\u001a\u0004\b$\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010%\u001a\u0004\b\u000f\u0010\u0007\"\u0004\b&\u0010'"}, d2 = {"Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;", "", "", "component1", "()Ljava/lang/String;", "", "component2", "()Ljava/lang/Boolean;", "component3", "()Z", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "component4", "()Ljava/lang/StringBuilder;", "advertisingId", "isLimitAdTrackingEnabled", "advertisingIdWithGps", "gaidError", "copy", "(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "Ljava/lang/String;", "getAdvertisingId", "setAdvertisingId", "(Ljava/lang/String;)V", "Z", "getAdvertisingIdWithGps", "setAdvertisingIdWithGps", "(Z)V", "Ljava/lang/StringBuilder;", "getGaidError", "Ljava/lang/Boolean;", "setLimitAdTrackingEnabled", "(Ljava/lang/Boolean;)V", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)V"}, k = 1, mv = {1, 6, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final /* data */ class AFa1zSDK {
        private String advertisingId;
        private boolean advertisingIdWithGps;
        private final StringBuilder gaidError;
        private Boolean isLimitAdTrackingEnabled;

        public AFa1zSDK() {
            this(null, null, false, null, 15, null);
        }

        public static /* synthetic */ AFa1zSDK copy$default(AFa1zSDK aFa1zSDK, String str, Boolean bool, boolean z, StringBuilder sb, int i, Object obj) {
            if ((i & 1) != 0) {
                str = aFa1zSDK.advertisingId;
            }
            if ((i & 2) != 0) {
                bool = aFa1zSDK.isLimitAdTrackingEnabled;
            }
            if ((i & 4) != 0) {
                z = aFa1zSDK.advertisingIdWithGps;
            }
            if ((i & 8) != 0) {
                sb = aFa1zSDK.gaidError;
            }
            return aFa1zSDK.copy(str, bool, z, sb);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getAdvertisingId() {
            return this.advertisingId;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Boolean getIsLimitAdTrackingEnabled() {
            return this.isLimitAdTrackingEnabled;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final boolean getAdvertisingIdWithGps() {
            return this.advertisingIdWithGps;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final StringBuilder getGaidError() {
            return this.gaidError;
        }

        public final AFa1zSDK copy(String advertisingId, Boolean isLimitAdTrackingEnabled, boolean advertisingIdWithGps, StringBuilder gaidError) {
            Intrinsics.checkNotNullParameter(gaidError, "gaidError");
            return new AFa1zSDK(advertisingId, isLimitAdTrackingEnabled, advertisingIdWithGps, gaidError);
        }

        public final boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AFa1zSDK)) {
                return false;
            }
            AFa1zSDK aFa1zSDK = (AFa1zSDK) other;
            return Intrinsics.areEqual(this.advertisingId, aFa1zSDK.advertisingId) && Intrinsics.areEqual(this.isLimitAdTrackingEnabled, aFa1zSDK.isLimitAdTrackingEnabled) && this.advertisingIdWithGps == aFa1zSDK.advertisingIdWithGps && Intrinsics.areEqual(this.gaidError, aFa1zSDK.gaidError);
        }

        public final String getAdvertisingId() {
            return this.advertisingId;
        }

        public final boolean getAdvertisingIdWithGps() {
            return this.advertisingIdWithGps;
        }

        public final StringBuilder getGaidError() {
            return this.gaidError;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v3, types: [int] */
        /* JADX WARN: Type inference failed for: r1v6 */
        /* JADX WARN: Type inference failed for: r1v8 */
        public final int hashCode() {
            String str = this.advertisingId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Boolean bool = this.isLimitAdTrackingEnabled;
            int iHashCode2 = (iHashCode + (bool != null ? bool.hashCode() : 0)) * 31;
            boolean z = this.advertisingIdWithGps;
            ?? r1 = z;
            if (z) {
                r1 = 1;
            }
            return ((iHashCode2 + r1) * 31) + this.gaidError.hashCode();
        }

        public final Boolean isLimitAdTrackingEnabled() {
            return this.isLimitAdTrackingEnabled;
        }

        public final void setAdvertisingId(String str) {
            this.advertisingId = str;
        }

        public final void setAdvertisingIdWithGps(boolean z) {
            this.advertisingIdWithGps = z;
        }

        public final void setLimitAdTrackingEnabled(Boolean bool) {
            this.isLimitAdTrackingEnabled = bool;
        }

        public final String toString() {
            return "AFa1zSDK(advertisingId=" + this.advertisingId + ", isLimitAdTrackingEnabled=" + this.isLimitAdTrackingEnabled + ", advertisingIdWithGps=" + this.advertisingIdWithGps + ", gaidError=" + ((Object) this.gaidError) + ')';
        }

        public AFa1zSDK(String str, Boolean bool, boolean z, StringBuilder gaidError) {
            Intrinsics.checkNotNullParameter(gaidError, "gaidError");
            this.advertisingId = str;
            this.isLimitAdTrackingEnabled = bool;
            this.advertisingIdWithGps = z;
            this.gaidError = gaidError;
        }

        public /* synthetic */ AFa1zSDK(String str, Boolean bool, boolean z, StringBuilder sb, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? false : z, (i & 8) != 0 ? new StringBuilder() : sb);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFf1uSDK(AFd1kSDK aFd1kSDK) {
        super(AFf1zSDK.FETCH_ADVERTISING_ID, new AFf1zSDK[0], "FetchAdvertisingIdTask");
        Intrinsics.checkNotNullParameter(aFd1kSDK, "");
        AFd1lSDK aFd1lSDKW = aFd1kSDK.w();
        Intrinsics.checkNotNullExpressionValue(aFd1lSDKW, "");
        this.AFKeystoreWrapper = aFd1lSDKW;
        AFd1sSDK aFd1sSDKAFInAppEventType = aFd1kSDK.AFInAppEventType();
        Intrinsics.checkNotNullExpressionValue(aFd1sSDKAFInAppEventType, "");
        this.valueOf = aFd1sSDKAFInAppEventType;
        AFd1pSDK level = aFd1kSDK.getLevel();
        Intrinsics.checkNotNullExpressionValue(level, "");
        this.unregisterClient = level;
        this.AFInAppEventType = new AFh1uSDK(null, null, null, null, null, null, null, null, 255, null);
        this.d = kotlin.b.lazy(new Function0<Long>() { // from class: com.appsflyer.internal.AFf1uSDK.2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Long invoke() {
                Long longOrNull;
                String strAFInAppEventType = AFf1uSDK.this.valueOf.AFInAppEventType("com.appsflyer.fetch_ids.timeout");
                return Long.valueOf((strAFInAppEventType == null || (longOrNull = kotlin.text.i.toLongOrNull(strAFInAppEventType)) == null) ? 1000L : longOrNull.longValue());
            }
        });
        this.AFInAppEventParameterName = kotlin.b.lazy(new Function0<Boolean>() { // from class: com.appsflyer.internal.AFf1uSDK.1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                return Boolean.valueOf(Boolean.parseBoolean(AFf1uSDK.this.valueOf.AFInAppEventType("com.appsflyer.enable_instant_plays")));
            }
        });
    }

    private final boolean AFInAppEventType(Context p0, AFa1zSDK p1) throws IllegalStateException {
        try {
            AFb1ySDK.AFa1uSDK aFa1uSDKValues = AFb1ySDK.values(p0);
            p1.setAdvertisingId(aFa1uSDKValues.AFKeystoreWrapper);
            p1.setLimitAdTrackingEnabled(Boolean.valueOf(aFa1uSDKValues.valueOf()));
            String advertisingId = p1.getAdvertisingId();
            if (advertisingId == null || advertisingId.length() == 0) {
                p1.getGaidError().append("emptyOrNull (bypass) |");
            }
            if (Unit.a != null) {
                return true;
            }
            p1.getGaidError().append("gpsAdInfo-null (bypass) |");
            throw new IllegalStateException("GpsAdInfo is null (bypass)");
        } catch (Throwable th) {
            StringBuilder sb = new StringBuilder("Failed to fetch GAID: ");
            sb.append(th.getMessage());
            AFLogger.afErrorLog(sb.toString(), th, true, false, false);
            StringBuilder gaidError = p1.getGaidError();
            gaidError.append(th.getClass().getSimpleName());
            gaidError.append(" |");
            String localizedMessage = th.getLocalizedMessage();
            if (localizedMessage == null) {
                localizedMessage = th.toString();
            }
            AFLogger.afInfoLog(localizedMessage);
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d A[LOOP:0: B:3:0x0003->B:15:0x002d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0030 A[EDGE_INSN: B:19:0x0030->B:16:0x0030 BREAK  A[LOOP:0: B:3:0x0003->B:15:0x002d], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean afInfoLog() {
        /*
            r4 = this;
            r0 = 2
            r1 = 0
            r2 = r1
        L3:
            if (r0 <= 0) goto L30
            boolean r2 = r4.registerClient()
            r3 = 1
            if (r2 == 0) goto L19
            boolean r2 = r4.AFKeystoreWrapper(r0)
            if (r2 == 0) goto L19
            java.lang.String r2 = "GAID fetched using Samsung Cloud dev SDK"
            com.appsflyer.AFLogger.afRDLog(r2)
        L17:
            r2 = r3
            goto L2b
        L19:
            boolean r2 = r4.AFInAppEventParameterName(r0)
            if (r2 == 0) goto L25
            java.lang.String r2 = "GAID fetched using GMS"
            com.appsflyer.AFLogger.afRDLog(r2)
            goto L17
        L25:
            java.lang.String r2 = "Failed to fetch GAID"
            com.appsflyer.AFLogger.afRDLog(r2)
            r2 = r1
        L2b:
            if (r2 != 0) goto L30
            int r0 = r0 + (-1)
            goto L3
        L30:
            com.appsflyer.internal.AFd1pSDK r0 = r4.unregisterClient
            com.appsflyer.internal.AFh1uSDK r1 = r4.AFInAppEventType
            r0.AFLogger = r1
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFf1uSDK.afInfoLog():boolean");
    }

    private static boolean e() {
        String string;
        try {
            Class.forName("com.samsung.android.game.cloudgame.dev.sdk.CloudDevSdk");
            return true;
        } catch (Throwable th) {
            if (th instanceof ClassNotFoundException) {
                string = "CloudDevSdk not found";
            } else {
                StringBuilder sb = new StringBuilder("Unexpected exception while checking if running in cloud environment: ");
                sb.append(th.getMessage());
                string = sb.toString();
            }
            AFLogger.afErrorLog(string, th, true);
            return false;
        }
    }

    private final boolean registerClient() {
        return ((Boolean) this.AFInAppEventParameterName.getValue()).booleanValue();
    }

    private static int values(Context p0) {
        try {
            return GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(p0);
        } catch (Throwable th) {
            AFLogger.afErrorLogForExcManagerOnly("isGooglePlayServicesAvailable error", th);
            return -1;
        }
    }

    @Override // com.appsflyer.internal.AFe1dSDK
    public final AFe1bSDK AFKeystoreWrapper() {
        if (this.unregisterClient.valueOf()) {
            AFLogger.afRDLog("QUEUE: Advertising ID collection is disabled. Skipping fetching... ");
            return AFe1bSDK.FAILURE;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        Boolean bool = Boolean.FALSE;
        AFe1bSDK aFe1bSDK = o30.listOf((Object[]) new Boolean[]{Boolean.valueOf(afInfoLog()), bool, bool}).contains(Boolean.TRUE) ? AFe1bSDK.SUCCESS : AFe1bSDK.FAILURE;
        AFd1pSDK aFd1pSDK = this.unregisterClient;
        AFe1mSDK aFe1mSDK = new AFe1mSDK(System.currentTimeMillis() - jCurrentTimeMillis);
        StringBuilder sb = new StringBuilder("QUEUE: FetchAdvertisingIdTask: took ");
        sb.append(aFe1mSDK.AFKeystoreWrapper);
        sb.append("ms");
        AFLogger.afRDLog(sb.toString());
        aFd1pSDK.values(aFe1mSDK);
        return aFe1bSDK;
    }

    @Override // com.appsflyer.internal.AFe1dSDK
    public final boolean valueOf() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean AFInAppEventParameterName(int r9) {
        /*
            r8 = this;
            java.lang.String r0 = "Trying to fetch GAID..."
            com.appsflyer.AFLogger.afInfoLog(r0)
            com.appsflyer.internal.AFf1uSDK$AFa1zSDK r1 = new com.appsflyer.internal.AFf1uSDK$AFa1zSDK
            r6 = 15
            r7 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r1.<init>(r2, r3, r4, r5, r6, r7)
            com.appsflyer.internal.AFd1lSDK r0 = r8.AFKeystoreWrapper
            android.content.Context r0 = r0.AFKeystoreWrapper
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            int r0 = values(r0)
            com.appsflyer.internal.AFd1lSDK r2 = r8.AFKeystoreWrapper
            android.content.Context r2 = r2.AFKeystoreWrapper
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            boolean r2 = r8.valueOf(r2, r1)
            r3 = 0
            r4 = 1
            if (r2 != 0) goto L7c
            com.appsflyer.AppsFlyerProperties r2 = com.appsflyer.AppsFlyerProperties.getInstance()
            java.lang.String r5 = "enableGpsFallback"
            boolean r2 = r2.getBoolean(r5, r4)
            if (r2 == 0) goto L46
            com.appsflyer.internal.AFd1lSDK r2 = r8.AFKeystoreWrapper
            android.content.Context r2 = r2.AFKeystoreWrapper
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            boolean r2 = r8.AFInAppEventType(r2, r1)
            if (r2 == 0) goto L46
            r2 = r4
            goto L47
        L46:
            r2 = r3
        L47:
            java.lang.StringBuilder r5 = r1.getGaidError()
            java.lang.String r5 = r5.toString()
            if (r5 == 0) goto L74
            boolean r6 = defpackage.wm4.isBlank(r5)
            if (r6 == 0) goto L58
            goto L74
        L58:
            java.lang.CharSequence r5 = defpackage.wm4.trim(r5)
            java.lang.String r5 = r5.toString()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r0)
            java.lang.String r0 = ": "
            r6.append(r0)
            r6.append(r5)
            java.lang.String r5 = r6.toString()
        L74:
            com.appsflyer.internal.AFh1uSDK r0 = r8.AFInAppEventType
            values(r0, r5)
            if (r2 != 0) goto L7c
            return r3
        L7c:
            com.appsflyer.internal.AFh1uSDK r0 = r8.AFInAppEventType
            java.lang.String r2 = r1.getAdvertisingId()
            r0.values = r2
            java.lang.Boolean r2 = r1.isLimitAdTrackingEnabled()
            r0.registerClient = r2
            java.lang.Boolean r2 = r1.isLimitAdTrackingEnabled()
            if (r2 == 0) goto L9a
            boolean r2 = r2.booleanValue()
            r2 = r2 ^ r4
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            goto L9b
        L9a:
            r2 = 0
        L9b:
            r0.AFInAppEventParameterName = r2
            boolean r1 = r1.getAdvertisingIdWithGps()
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r0.AFInAppEventType = r1
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r0.valueOf = r1
            r1 = 2
            if (r9 == r1) goto Laf
            r3 = r4
        Laf:
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r3)
            r0.unregisterClient = r9
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFf1uSDK.AFInAppEventParameterName(int):boolean");
    }

    private final boolean valueOf(Context p0, AFa1zSDK p1) throws IllegalStateException {
        Unit unit;
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(p0);
            if (advertisingIdInfo != null) {
                p1.setAdvertisingId(advertisingIdInfo.getId());
                p1.setLimitAdTrackingEnabled(Boolean.valueOf(advertisingIdInfo.isLimitAdTrackingEnabled()));
                p1.setAdvertisingIdWithGps(true);
                String advertisingId = p1.getAdvertisingId();
                if (advertisingId == null || advertisingId.length() == 0) {
                    p1.getGaidError().append("emptyOrNull |");
                }
                unit = Unit.a;
            } else {
                unit = null;
            }
            if (unit != null) {
                return true;
            }
            p1.getGaidError().append("gpsAdInfo-null |");
            throw new IllegalStateException("GpsAdIndo is null");
        } catch (Throwable th) {
            StringBuilder sb = new StringBuilder("Google Play Services is missing ");
            sb.append(th.getMessage());
            AFLogger.afErrorLog(sb.toString(), th);
            StringBuilder gaidError = p1.getGaidError();
            gaidError.append(th.getClass().getSimpleName());
            gaidError.append(" |");
            AFLogger.afInfoLog("WARNING: Google Play Services is missing.");
            return false;
        }
    }

    private static void values(AFh1uSDK aFh1uSDK, String str) {
        if (str == null) {
            return;
        }
        String str2 = aFh1uSDK.AFKeystoreWrapper;
        if (str2 != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            sb.append(" | ");
            sb.append(str);
            String string = sb.toString();
            if (string != null) {
                str = string;
            }
        }
        aFh1uSDK.AFKeystoreWrapper = str;
    }

    private final boolean AFKeystoreWrapper(int p0) {
        return valueOf(p0);
    }

    private final boolean valueOf(int p0) {
        String string;
        AFLogger.afInfoLog("Trying to fetch GAID using Samsung Cloud Dev...");
        if (e()) {
            CloudDevSdk cloudDevSdk = CloudDevSdk.INSTANCE;
            Context context = this.AFKeystoreWrapper.AFKeystoreWrapper;
            Intrinsics.checkNotNull(context);
            if (cloudDevSdk.isCloudEnvironment(context)) {
                AFa1zSDK aFa1zSDK = new AFa1zSDK(null, null, false, null, 15, null);
                CountDownLatch countDownLatch = new CountDownLatch(1);
                try {
                    CloudDevSdk cloudDevSdk2 = CloudDevSdk.INSTANCE;
                    Context context2 = this.AFKeystoreWrapper.AFKeystoreWrapper;
                    Intrinsics.checkNotNull(context2);
                    cloudDevSdk2.request(context2, n30.listOf("gaid"), new AFa1uSDK(aFa1zSDK, countDownLatch));
                    countDownLatch.await(((Number) this.d.getValue()).longValue(), TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            string = "Fetch GAID using Samsung Cloud Dev interrupted or reached to timeout";
                        } else if (th instanceof ClassNotFoundException) {
                            string = "CloudDevSdk not found";
                        } else {
                            StringBuilder sb = new StringBuilder("Unexpected exception while fetching GAID using Samsung Cloud Dev ");
                            sb.append(th.getMessage());
                            string = sb.toString();
                        }
                        AFLogger.afErrorLog(string, th, true);
                        StringBuilder gaidError = aFa1zSDK.getGaidError();
                        gaidError.append(th.getClass().getSimpleName());
                        gaidError.append(" |");
                        if (aFa1zSDK.getGaidError().length() > 0) {
                        }
                    } finally {
                    }
                }
                if (aFa1zSDK.getGaidError().length() > 0) {
                    values(this.AFInAppEventType, aFa1zSDK.getGaidError().toString());
                }
                String advertisingId = aFa1zSDK.getAdvertisingId();
                if (advertisingId == null || advertisingId.length() == 0) {
                    return false;
                }
                AFh1uSDK aFh1uSDK = this.AFInAppEventType;
                aFh1uSDK.values = aFa1zSDK.getAdvertisingId();
                Boolean bool = Boolean.FALSE;
                aFh1uSDK.registerClient = bool;
                Boolean bool2 = Boolean.TRUE;
                aFh1uSDK.AFInAppEventParameterName = bool2;
                aFh1uSDK.AFInAppEventType = bool;
                aFh1uSDK.valueOf = bool2;
                aFh1uSDK.unregisterClient = Boolean.valueOf(p0 != 2);
                return true;
            }
        }
        AFLogger.afInfoLog("Not running in Samsung Cloud Environment. Try using GMS...");
        return false;
    }

    @Override // com.appsflyer.internal.AFe1dSDK
    public final long AFInAppEventParameterName() {
        return ((Number) this.d.getValue()).longValue();
    }
}
