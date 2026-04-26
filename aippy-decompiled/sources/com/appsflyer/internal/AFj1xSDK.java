package com.appsflyer.internal;

import android.net.Uri;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.appsflyer.AFLogger;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001b\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0012¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\n\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\u0003\u001a\u00020\u0002*\u00020\u0002H\u0002¢\u0006\u0004\b\u0003\u0010\fJ'\u0010\u0007\u001a\u00020\r*\u00020\r2\b\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0002¢\u0006\u0004\b\u0007\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00108\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014"}, d2 = {"Lcom/appsflyer/internal/AFj1xSDK;", "", "", "valueOf", "()Ljava/lang/String;", "Lcom/appsflyer/internal/AFh1kSDK;", "p0", "AFInAppEventParameterName", "(Lcom/appsflyer/internal/AFh1kSDK;)Ljava/lang/String;", "", "AFInAppEventType", "(Ljava/lang/String;Z)Ljava/lang/String;", "(Ljava/lang/String;)Ljava/lang/String;", "Landroid/net/Uri$Builder;", "p1", "(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;", "Lcom/appsflyer/internal/AFd1sSDK;", "Lcom/appsflyer/internal/AFd1sSDK;", "Lcom/appsflyer/internal/AFj1uSDK;", "AFKeystoreWrapper", "Lcom/appsflyer/internal/AFj1uSDK;", "values", "<init>", "(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFj1uSDK;)V", "AFa1tSDK"}, k = 1, mv = {1, 6, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class AFj1xSDK {
    public static final String AFInAppEventParameterName;
    public static final String AFLogger;
    public static final String d;
    public static final String e;
    public static final String registerClient;
    public static String unregisterClient;
    public static final String valueOf;
    public static final String values;
    private static final String w;

    /* JADX INFO: renamed from: AFInAppEventType, reason: from kotlin metadata */
    public final AFd1sSDK valueOf;

    /* JADX INFO: renamed from: AFKeystoreWrapper, reason: from kotlin metadata */
    public final AFj1uSDK values;

    static {
        StringBuilder sb = new StringBuilder();
        String str = AFb1vSDK.AFInAppEventParameterName;
        sb.append(str);
        sb.append("/androidevent?app_id=");
        String string = sb.toString();
        w = string;
        StringBuilder sb2 = new StringBuilder("https://%sattr.%s/api/v");
        sb2.append(string);
        values = sb2.toString();
        AFInAppEventParameterName = "https://%sadrevenue.%s/api/v2/generic/v6.14.0/android?app_id=";
        valueOf = "https://%sadrevenue.%s/api/v2/log/AdImpression/v6.14.0/android?app_id=";
        StringBuilder sb3 = new StringBuilder("https://%sconversions.%s/api/v");
        sb3.append(string);
        AFLogger = sb3.toString();
        StringBuilder sb4 = new StringBuilder("https://%slaunches.%s/api/v");
        sb4.append(string);
        e = sb4.toString();
        StringBuilder sb5 = new StringBuilder("https://%sinapps.%s/api/v");
        sb5.append(string);
        registerClient = sb5.toString();
        d = "https://%smonitorsdk.%s/api/remote-debug/v2.0?app_id=";
        StringBuilder sb6 = new StringBuilder("https://%svalidate.%s/api/v");
        sb6.append(str);
        sb6.append("/androidevent?buildnumber=6.14.0&app_id=");
        unregisterClient = sb6.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AFj1xSDK(AFd1sSDK aFd1sSDK) {
        this(aFd1sSDK, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(aFd1sSDK, "");
    }

    public static Uri.Builder AFInAppEventParameterName(Uri.Builder builder, String str, String str2) {
        if (str != null && str2 != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            sb.append(str);
            builder.appendQueryParameter("af_sig", AFb1lSDK.AFKeystoreWrapper(sb.toString(), str));
            return builder;
        }
        String str3 = str == null ? "devKey" : "timestamp";
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str3);
        sb2.append(" is null at attempt to generate ddl event url");
        String string = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str3);
        sb3.append(" is null");
        AFLogger.afErrorLog(string, new IllegalStateException(sb3.toString()));
        return builder;
    }

    public static String AFInAppEventType(String str, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(!z ? "&buildnumber=6.14.0" : "");
        return sb.toString();
    }

    public final String valueOf(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        String strD = this.valueOf.d();
        String strConcat = strD != null ? "&channel=".concat(strD) : null;
        if (strConcat == null) {
            strConcat = "";
        }
        sb.append(strConcat);
        return sb.toString();
    }

    private AFj1xSDK(AFd1sSDK aFd1sSDK, AFj1uSDK aFj1uSDK) {
        Intrinsics.checkNotNullParameter(aFd1sSDK, "");
        Intrinsics.checkNotNullParameter(aFj1uSDK, "");
        this.valueOf = aFd1sSDK;
        this.values = aFj1uSDK;
    }

    public /* synthetic */ AFj1xSDK(AFd1sSDK aFd1sSDK, AFj1uSDK aFj1uSDK, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(aFd1sSDK, (i & 2) != 0 ? new AFj1tSDK() : aFj1uSDK);
    }

    public static String valueOf() {
        return "https://aps-webhandler.appsflyer.com/api/trigger";
    }

    public final String AFInAppEventParameterName(AFh1kSDK p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (p0 instanceof AFh1nSDK) {
            return this.values.AFInAppEventParameterName("https://%ssdk-services.%s/validate-android-signature");
        }
        if (p0 instanceof AFh1lSDK) {
            String strAFInAppEventParameterName = this.values.AFInAppEventParameterName(unregisterClient);
            StringBuilder sb = new StringBuilder();
            sb.append(strAFInAppEventParameterName);
            sb.append(this.valueOf.valueOf.AFKeystoreWrapper.getPackageName());
            return sb.toString();
        }
        throw new UnsupportedOperationException();
    }
}
