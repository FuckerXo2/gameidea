package com.appsflyer.internal;

import android.util.Base64;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.appsflyer.AFLogger;
import defpackage.di2;
import defpackage.km4;
import defpackage.o30;
import defpackage.wm4;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0015\u0010\u0010\u001a\u00020\r8\u0003X\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0015\u0010\u0011\u001a\u00020\r8\u0003X\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b\u0010\u0010\u000fR\u0011\u0010\n\u001a\u00020\u00128G¢\u0006\u0006\u001a\u0004\b\b\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\r8G¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0014\u001a\u00020\r8G¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0015"}, d2 = {"Lcom/appsflyer/internal/AFe1gSDK;", "", "Lcom/appsflyer/internal/AFd1sSDK;", "p0", "Lcom/appsflyer/internal/AFd1qSDK;", "p1", "<init>", "(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1qSDK;)V", "valueOf", "Lcom/appsflyer/internal/AFd1sSDK;", "values", "Lcom/appsflyer/internal/AFd1qSDK;", "e", "", "registerClient", "Ldi2;", "AFKeystoreWrapper", "AFInAppEventParameterName", "", "()Z", "AFInAppEventType", "()Ljava/lang/String;", "unregisterClient", "AFa1zSDK"}, k = 1, mv = {1, 6, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class AFe1gSDK {
    private static AFe1kSDK e;

    /* JADX INFO: renamed from: AFKeystoreWrapper, reason: from kotlin metadata */
    public final di2 AFInAppEventParameterName;

    /* JADX INFO: renamed from: registerClient, reason: from kotlin metadata */
    private final di2 AFKeystoreWrapper;
    private final AFd1sSDK valueOf;

    /* JADX INFO: renamed from: values, reason: from kotlin metadata */
    private final AFd1qSDK e;

    /* JADX INFO: renamed from: AFa1zSDK, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static String AFInAppEventType = "https://%scdn-%ssettings.%s/android/v1/%s/settings";
    public static String AFInAppEventParameterName = "https://%scdn-%stestsettings.%s/android/v1/%s/settings";
    private static final List<String> d = o30.listOf((Object[]) new String[]{"googleplay", "playstore", "googleplaystore"});

    public /* synthetic */ class AFa1ySDK {
        public static final /* synthetic */ int[] AFInAppEventType;

        static {
            int[] iArr = new int[AFe1eSDK.values().length];
            iArr[AFe1eSDK.DEFAULT.ordinal()] = 1;
            iArr[AFe1eSDK.API.ordinal()] = 2;
            iArr[AFe1eSDK.RC.ordinal()] = 3;
            AFInAppEventType = iArr;
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFe1gSDK$AFa1zSDK, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0012\u0010\b\u001a\u00020\u0003X\u0087\u0002¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u0003X\u0087\u0002¢\u0006\u0006\n\u0004\b\u0006\u0010\tR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000b@\u0007X\u0087\n¢\u0006\f\n\u0004\b\f\u0010\r\"\u0004\b\u0006\u0010\u000e"}, d2 = {"Lcom/appsflyer/internal/AFe1gSDK$AFa1zSDK;", "", "", "", "d", "Ljava/util/List;", "AFInAppEventParameterName", "()Ljava/util/List;", "AFInAppEventType", "Ljava/lang/String;", "valueOf", "Lcom/appsflyer/internal/AFe1kSDK;", "e", "Lcom/appsflyer/internal/AFe1kSDK;", "(Lcom/appsflyer/internal/AFe1kSDK;)V", "values", "<init>", "()V"}, k = 1, mv = {1, 6, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class Companion {
        private Companion() {
        }

        public static List<String> AFInAppEventParameterName() {
            return AFe1gSDK.d;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void AFInAppEventParameterName(AFe1kSDK aFe1kSDK) {
            AFe1gSDK.e = aFe1kSDK;
        }
    }

    public AFe1gSDK(AFd1sSDK aFd1sSDK, AFd1qSDK aFd1qSDK) {
        Intrinsics.checkNotNullParameter(aFd1sSDK, "");
        Intrinsics.checkNotNullParameter(aFd1qSDK, "");
        this.valueOf = aFd1sSDK;
        this.e = aFd1qSDK;
        this.AFKeystoreWrapper = kotlin.b.lazy(new Function0<String>() { // from class: com.appsflyer.internal.AFe1gSDK.3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: AFInAppEventType, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                String strAFKeystoreWrapper = AFb1vSDK.AFKeystoreWrapper(AFe1gSDK.this.e, AFe1gSDK.this.valueOf.d());
                if (strAFKeystoreWrapper != null && !wm4.isBlank(strAFKeystoreWrapper)) {
                    String string = wm4.trim((CharSequence) strAFKeystoreWrapper).toString();
                    List<String> listAFInAppEventParameterName = Companion.AFInAppEventParameterName();
                    Locale locale = Locale.getDefault();
                    Intrinsics.checkNotNullExpressionValue(locale, "");
                    String lowerCase = string.toLowerCase(locale);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "");
                    if (listAFInAppEventParameterName.contains(lowerCase)) {
                        km4 km4Var = km4.a;
                        String str = String.format("AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix.", Arrays.copyOf(new Object[]{string}, 1));
                        Intrinsics.checkNotNullExpressionValue(str, "");
                        AFLogger.afWarnLog(str);
                        strAFKeystoreWrapper = "";
                    } else {
                        strAFKeystoreWrapper = "-".concat(string);
                    }
                }
                return wm4.trim((CharSequence) (strAFKeystoreWrapper != null ? strAFKeystoreWrapper : "")).toString();
            }
        });
        this.AFInAppEventParameterName = kotlin.b.lazy(new Function0<String>() { // from class: com.appsflyer.internal.AFe1gSDK.5
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: AFInAppEventParameterName, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                String packageName = AFe1gSDK.this.valueOf.valueOf.AFKeystoreWrapper.getPackageName();
                Intrinsics.checkNotNullExpressionValue(packageName, "");
                return AFe1gSDK.valueOf(packageName, AFe1gSDK.AFKeystoreWrapper(AFe1gSDK.this));
            }
        });
    }

    public static final /* synthetic */ String AFKeystoreWrapper(AFe1gSDK aFe1gSDK) {
        return (String) aFe1gSDK.AFKeystoreWrapper.getValue();
    }

    public static final void valueOf(AFe1kSDK aFe1kSDK) {
        Companion.AFInAppEventParameterName(aFe1kSDK);
    }

    public final String AFInAppEventType() {
        int i = AFa1ySDK.AFInAppEventType[(valueOf() ? AFe1eSDK.DEFAULT : AFe1eSDK.API).ordinal()];
        if (i == 1) {
            return (String) this.AFInAppEventParameterName.getValue();
        }
        if (i != 2) {
            if (i == 3) {
                return "";
            }
            throw new NoWhenBranchMatchedException();
        }
        AFe1kSDK aFe1kSDK = e;
        String str = aFe1kSDK != null ? aFe1kSDK.valueOf : null;
        return str == null ? "" : str;
    }

    public final String AFInAppEventParameterName() {
        int i = AFa1ySDK.AFInAppEventType[(valueOf() ? AFe1eSDK.DEFAULT : AFe1eSDK.API).ordinal()];
        if (i == 1) {
            return "appsflyersdk.com";
        }
        if (i != 2) {
            if (i == 3) {
                return "";
            }
            throw new NoWhenBranchMatchedException();
        }
        AFe1kSDK aFe1kSDK = e;
        String str = aFe1kSDK != null ? aFe1kSDK.values : null;
        return str == null ? "" : str;
    }

    public static boolean valueOf() {
        return e == null;
    }

    public static final /* synthetic */ String valueOf(String str, String str2) throws NoSuchAlgorithmException {
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(str2);
        String string = sb2.toString();
        Intrinsics.checkNotNullParameter(string, "");
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = string.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "");
        byte[] bArrDigest = messageDigest.digest(bytes);
        Intrinsics.checkNotNullExpressionValue(bArrDigest, "");
        String strEncodeToString = Base64.encodeToString(bArrDigest, 2);
        Intrinsics.checkNotNullExpressionValue(strEncodeToString, "");
        String lowerCase = strEncodeToString.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "");
        String strSubstring = new Regex("[^\\w]+").replace(lowerCase, "").substring(0, 6);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "");
        sb.append(strSubstring);
        sb.append('-');
        return sb.toString();
    }
}
