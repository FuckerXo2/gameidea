package com.facebook.internal;

import com.facebook.FacebookRequestError;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.api.client.http.HttpStatusCodes;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nadaai.aippy.module.create.model.SSECard;
import defpackage.fv4;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public static final C0064a g = new C0064a(null);
    public static a h;
    public final Map a;
    public final Map b;
    public final Map c;
    public final String d;
    public final String e;
    public final String f;

    /* JADX INFO: renamed from: com.facebook.internal.a$a, reason: collision with other inner class name */
    public static final class C0064a {
        public /* synthetic */ C0064a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getDefaultErrorClassification$annotations() {
        }

        private final a getDefaultErrorClassificationImpl() {
            return new a(null, kotlin.collections.a.hashMapOf(fv4.to(2, null), fv4.to(4, null), fv4.to(9, null), fv4.to(17, null), fv4.to(341, null)), kotlin.collections.a.hashMapOf(fv4.to(102, null), fv4.to(190, null), fv4.to(Integer.valueOf(HttpStatusCodes.STATUS_CODE_PRECONDITION_FAILED), null)), null, null, null);
        }

        private final Map<Integer, Set<Integer>> parseJSONDefinition(JSONObject jSONObject) {
            int iOptInt;
            HashSet hashSet;
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(FirebaseAnalytics.Param.ITEMS);
            if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                return null;
            }
            HashMap map = new HashMap();
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && (iOptInt = jSONObjectOptJSONObject.optInt(SSECard.TYPE_CODE)) != 0) {
                    JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("subcodes");
                    if (jSONArrayOptJSONArray2 == null || jSONArrayOptJSONArray2.length() <= 0) {
                        hashSet = null;
                    } else {
                        hashSet = new HashSet();
                        int length2 = jSONArrayOptJSONArray2.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            int iOptInt2 = jSONArrayOptJSONArray2.optInt(i2);
                            if (iOptInt2 != 0) {
                                hashSet.add(Integer.valueOf(iOptInt2));
                            }
                        }
                    }
                    map.put(Integer.valueOf(iOptInt), hashSet);
                }
            }
            return map;
        }

        public final a createFromJSON(JSONArray jSONArray) {
            String strOptString;
            if (jSONArray == null) {
                return null;
            }
            int length = jSONArray.length();
            Map<Integer, Set<Integer>> jSONDefinition = null;
            Map<Integer, Set<Integer>> jSONDefinition2 = null;
            Map<Integer, Set<Integer>> jSONDefinition3 = null;
            String strOptString2 = null;
            String strOptString3 = null;
            String strOptString4 = null;
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && (strOptString = jSONObjectOptJSONObject.optString(AppMeasurementSdk.ConditionalUserProperty.NAME)) != null) {
                    if (j.equals(strOptString, "other", true)) {
                        strOptString2 = jSONObjectOptJSONObject.optString("recovery_message", null);
                        jSONDefinition = parseJSONDefinition(jSONObjectOptJSONObject);
                    } else if (j.equals(strOptString, "transient", true)) {
                        strOptString3 = jSONObjectOptJSONObject.optString("recovery_message", null);
                        jSONDefinition2 = parseJSONDefinition(jSONObjectOptJSONObject);
                    } else if (j.equals(strOptString, "login_recoverable", true)) {
                        strOptString4 = jSONObjectOptJSONObject.optString("recovery_message", null);
                        jSONDefinition3 = parseJSONDefinition(jSONObjectOptJSONObject);
                    }
                }
            }
            return new a(jSONDefinition, jSONDefinition2, jSONDefinition3, strOptString2, strOptString3, strOptString4);
        }

        @NotNull
        public final synchronized a getDefaultErrorClassification() {
            a aVar;
            try {
                if (a.h == null) {
                    a.h = getDefaultErrorClassificationImpl();
                }
                aVar = a.h;
                Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type com.facebook.internal.FacebookRequestErrorClassification");
            } catch (Throwable th) {
                throw th;
            }
            return aVar;
        }

        private C0064a() {
        }
    }

    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[FacebookRequestError.Category.values().length];
            try {
                iArr[FacebookRequestError.Category.OTHER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FacebookRequestError.Category.LOGIN_RECOVERABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FacebookRequestError.Category.TRANSIENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public a(Map<Integer, ? extends Set<Integer>> map, Map<Integer, ? extends Set<Integer>> map2, Map<Integer, ? extends Set<Integer>> map3, String str, String str2, String str3) {
        this.a = map;
        this.b = map2;
        this.c = map3;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    public static final a createFromJSON(JSONArray jSONArray) {
        return g.createFromJSON(jSONArray);
    }

    @NotNull
    public static final synchronized a getDefaultErrorClassification() {
        return g.getDefaultErrorClassification();
    }

    @NotNull
    public final FacebookRequestError.Category classify(int i, int i2, boolean z) {
        Set set;
        Set set2;
        Set set3;
        if (z) {
            return FacebookRequestError.Category.TRANSIENT;
        }
        Map map = this.a;
        if (map != null && map.containsKey(Integer.valueOf(i)) && ((set3 = (Set) this.a.get(Integer.valueOf(i))) == null || set3.contains(Integer.valueOf(i2)))) {
            return FacebookRequestError.Category.OTHER;
        }
        Map map2 = this.c;
        if (map2 != null && map2.containsKey(Integer.valueOf(i)) && ((set2 = (Set) this.c.get(Integer.valueOf(i))) == null || set2.contains(Integer.valueOf(i2)))) {
            return FacebookRequestError.Category.LOGIN_RECOVERABLE;
        }
        Map map3 = this.b;
        return (map3 != null && map3.containsKey(Integer.valueOf(i)) && ((set = (Set) this.b.get(Integer.valueOf(i))) == null || set.contains(Integer.valueOf(i2)))) ? FacebookRequestError.Category.TRANSIENT : FacebookRequestError.Category.OTHER;
    }

    public final Map<Integer, Set<Integer>> getLoginRecoverableErrors() {
        return this.c;
    }

    public final Map<Integer, Set<Integer>> getOtherErrors() {
        return this.a;
    }

    public final String getRecoveryMessage(FacebookRequestError.Category category) {
        int i = category == null ? -1 : b.a[category.ordinal()];
        if (i == 1) {
            return this.d;
        }
        if (i == 2) {
            return this.f;
        }
        if (i != 3) {
            return null;
        }
        return this.e;
    }

    public final Map<Integer, Set<Integer>> getTransientErrors() {
        return this.b;
    }
}
