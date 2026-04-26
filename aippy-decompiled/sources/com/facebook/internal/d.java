package com.facebook.internal;

import android.net.Uri;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.wm4;
import defpackage.y30;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class d {
    public static final a G = new a(null);
    public final JSONArray A;
    public final List B;
    public final List C;
    public final List D;
    public final List E;
    public final Long F;
    public final boolean a;
    public final String b;
    public final boolean c;
    public final int d;
    public final EnumSet e;
    public final Map f;
    public final boolean g;
    public final com.facebook.internal.a h;
    public final String i;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final JSONArray m;
    public final String n;
    public final boolean o;
    public final boolean p;
    public final String q;
    public final String r;
    public final String s;
    public final JSONArray t;
    public final JSONArray u;
    public final Map v;
    public final JSONArray w;
    public final JSONArray x;
    public final JSONArray y;
    public final JSONArray z;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b getDialogFeatureConfig(@NotNull String applicationId, @NotNull String actionName, @NotNull String featureName) {
            Map<String, Map<String, b>> dialogConfigurations;
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Intrinsics.checkNotNullParameter(actionName, "actionName");
            Intrinsics.checkNotNullParameter(featureName, "featureName");
            if (actionName.length() == 0 || featureName.length() == 0) {
                return null;
            }
            d appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(applicationId);
            Map<String, b> map = (appSettingsWithoutQuery == null || (dialogConfigurations = appSettingsWithoutQuery.getDialogConfigurations()) == null) ? null : dialogConfigurations.get(actionName);
            if (map != null) {
                return map.get(featureName);
            }
            return null;
        }

        private a() {
        }
    }

    public static final class b {
        public static final a e = new a(null);
        public final String a;
        public final String b;
        public final Uri c;
        public final int[] d;

        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private final int[] parseVersionSpec(JSONArray jSONArray) {
                if (jSONArray == null) {
                    return null;
                }
                int length = jSONArray.length();
                int[] iArr = new int[length];
                for (int i = 0; i < length; i++) {
                    int i2 = -1;
                    int iOptInt = jSONArray.optInt(i, -1);
                    if (iOptInt == -1) {
                        String versionString = jSONArray.optString(i);
                        if (!e.isNullOrEmpty(versionString)) {
                            try {
                                Intrinsics.checkNotNullExpressionValue(versionString, "versionString");
                                i2 = Integer.parseInt(versionString);
                            } catch (NumberFormatException e) {
                                e.logd("FacebookSDK", e);
                            }
                            iOptInt = i2;
                        }
                    }
                    iArr[i] = iOptInt;
                }
                return iArr;
            }

            public final b parseDialogConfig(@NotNull JSONObject dialogConfigJSON) {
                Intrinsics.checkNotNullParameter(dialogConfigJSON, "dialogConfigJSON");
                String dialogNameWithFeature = dialogConfigJSON.optString(AppMeasurementSdk.ConditionalUserProperty.NAME);
                if (e.isNullOrEmpty(dialogNameWithFeature)) {
                    return null;
                }
                Intrinsics.checkNotNullExpressionValue(dialogNameWithFeature, "dialogNameWithFeature");
                List listSplit$default = wm4.split$default((CharSequence) dialogNameWithFeature, new String[]{"|"}, false, 0, 6, (Object) null);
                if (listSplit$default.size() != 2) {
                    return null;
                }
                String str = (String) y30.first(listSplit$default);
                String str2 = (String) y30.last(listSplit$default);
                if (e.isNullOrEmpty(str) || e.isNullOrEmpty(str2)) {
                    return null;
                }
                String strOptString = dialogConfigJSON.optString(ImagesContract.URL);
                return new b(str, str2, e.isNullOrEmpty(strOptString) ? null : Uri.parse(strOptString), parseVersionSpec(dialogConfigJSON.optJSONArray("versions")), null);
            }

            private a() {
            }
        }

        public /* synthetic */ b(String str, String str2, Uri uri, int[] iArr, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, uri, iArr);
        }

        @NotNull
        public final String getDialogName() {
            return this.a;
        }

        public final Uri getFallbackUrl() {
            return this.c;
        }

        @NotNull
        public final String getFeatureName() {
            return this.b;
        }

        public final int[] getVersionSpec() {
            return this.d;
        }

        private b(String str, String str2, Uri uri, int[] iArr) {
            this.a = str;
            this.b = str2;
            this.c = uri;
            this.d = iArr;
        }
    }

    public d(boolean z, @NotNull String nuxContent, boolean z2, int i, @NotNull EnumSet<SmartLoginOption> smartLoginOptions, @NotNull Map<String, ? extends Map<String, b>> dialogConfigurations, boolean z3, @NotNull com.facebook.internal.a errorClassification, @NotNull String smartLoginBookmarkIconURL, @NotNull String smartLoginMenuIconURL, boolean z4, boolean z5, JSONArray jSONArray, @NotNull String sdkUpdateMessage, boolean z6, boolean z7, String str, String str2, String str3, JSONArray jSONArray2, JSONArray jSONArray3, Map<String, Boolean> map, JSONArray jSONArray4, JSONArray jSONArray5, JSONArray jSONArray6, JSONArray jSONArray7, JSONArray jSONArray8, List<String> list, List<String> list2, List<? extends Pair<String, ? extends List<String>>> list3, List<? extends Pair<String, ? extends List<String>>> list4, Long l) {
        Intrinsics.checkNotNullParameter(nuxContent, "nuxContent");
        Intrinsics.checkNotNullParameter(smartLoginOptions, "smartLoginOptions");
        Intrinsics.checkNotNullParameter(dialogConfigurations, "dialogConfigurations");
        Intrinsics.checkNotNullParameter(errorClassification, "errorClassification");
        Intrinsics.checkNotNullParameter(smartLoginBookmarkIconURL, "smartLoginBookmarkIconURL");
        Intrinsics.checkNotNullParameter(smartLoginMenuIconURL, "smartLoginMenuIconURL");
        Intrinsics.checkNotNullParameter(sdkUpdateMessage, "sdkUpdateMessage");
        this.a = z;
        this.b = nuxContent;
        this.c = z2;
        this.d = i;
        this.e = smartLoginOptions;
        this.f = dialogConfigurations;
        this.g = z3;
        this.h = errorClassification;
        this.i = smartLoginBookmarkIconURL;
        this.j = smartLoginMenuIconURL;
        this.k = z4;
        this.l = z5;
        this.m = jSONArray;
        this.n = sdkUpdateMessage;
        this.o = z6;
        this.p = z7;
        this.q = str;
        this.r = str2;
        this.s = str3;
        this.t = jSONArray2;
        this.u = jSONArray3;
        this.v = map;
        this.w = jSONArray4;
        this.x = jSONArray5;
        this.y = jSONArray6;
        this.z = jSONArray7;
        this.A = jSONArray8;
        this.B = list;
        this.C = list2;
        this.D = list3;
        this.E = list4;
        this.F = l;
    }

    public static final b getDialogFeatureConfig(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        return G.getDialogFeatureConfig(str, str2, str3);
    }

    public final boolean getAutomaticLoggingEnabled() {
        return this.g;
    }

    public final JSONArray getBannedParams() {
        return this.A;
    }

    public final JSONArray getBlocklistEvents() {
        return this.w;
    }

    public final boolean getCodelessEventsEnabled() {
        return this.l;
    }

    public final List<String> getCurrencyDedupeParameters() {
        return this.B;
    }

    public final Long getDedupeWindow() {
        return this.F;
    }

    @NotNull
    public final Map<String, Map<String, b>> getDialogConfigurations() {
        return this.f;
    }

    @NotNull
    public final com.facebook.internal.a getErrorClassification() {
        return this.h;
    }

    public final JSONArray getEventBindings() {
        return this.m;
    }

    public final boolean getIAPAutomaticLoggingEnabled() {
        return this.k;
    }

    public final JSONArray getMACARuleMatchingSetting() {
        return this.u;
    }

    public final Map<String, Boolean> getMigratedAutoLogValues() {
        return this.v;
    }

    public final boolean getMonitorViaDialogEnabled() {
        return this.p;
    }

    @NotNull
    public final String getNuxContent() {
        return this.b;
    }

    public final boolean getNuxEnabled() {
        return this.c;
    }

    public final List<Pair<String, List<String>>> getProdDedupeParameters() {
        return this.D;
    }

    public final JSONArray getProtectedModeStandardParamsSetting() {
        return this.t;
    }

    public final List<String> getPurchaseValueDedupeParameters() {
        return this.C;
    }

    public final String getRawAamRules() {
        return this.q;
    }

    public final JSONArray getRedactedEvents() {
        return this.x;
    }

    public final String getRestrictiveDataSetting() {
        return this.s;
    }

    public final JSONArray getSchemaRestrictions() {
        return this.z;
    }

    @NotNull
    public final String getSdkUpdateMessage() {
        return this.n;
    }

    public final JSONArray getSensitiveParams() {
        return this.y;
    }

    public final int getSessionTimeoutInSeconds() {
        return this.d;
    }

    @NotNull
    public final String getSmartLoginBookmarkIconURL() {
        return this.i;
    }

    @NotNull
    public final String getSmartLoginMenuIconURL() {
        return this.j;
    }

    @NotNull
    public final EnumSet<SmartLoginOption> getSmartLoginOptions() {
        return this.e;
    }

    public final String getSuggestedEventsSetting() {
        return this.r;
    }

    public final List<Pair<String, List<String>>> getTestDedupeParameters() {
        return this.E;
    }

    public final boolean getTrackUninstallEnabled() {
        return this.o;
    }

    public final boolean supportsImplicitLogging() {
        return this.a;
    }
}
