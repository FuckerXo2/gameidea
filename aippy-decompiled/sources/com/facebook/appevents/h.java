package com.facebook.appevents;

import android.os.Bundle;
import com.facebook.FacebookException;
import defpackage.as2;
import defpackage.fv4;
import defpackage.hc4;
import defpackage.km4;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class h {
    public static final a b = new a(null);
    public static final Set c;
    public static final Set d;
    public static final Map e;
    public final Map a = new LinkedHashMap();

    public static final class a {

        /* JADX INFO: renamed from: com.facebook.appevents.h$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C0058a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[ParameterClassification.values().length];
                try {
                    iArr[ParameterClassification.CustomData.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ParameterClassification.OperationalData.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[ParameterClassification.CustomAndOperationalData.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void addParameter(@NotNull OperationalDataEnum typeOfParameter, @NotNull String key, @NotNull String value, @NotNull Bundle customEventsParams, @NotNull h operationalData) {
            Intrinsics.checkNotNullParameter(typeOfParameter, "typeOfParameter");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(customEventsParams, "customEventsParams");
            Intrinsics.checkNotNullParameter(operationalData, "operationalData");
            int i = C0058a.a[getParameterClassification(typeOfParameter, key).ordinal()];
            if (i == 1) {
                customEventsParams.putCharSequence(key, value);
                return;
            }
            if (i == 2) {
                operationalData.addParameter(typeOfParameter, key, value);
            } else {
                if (i != 3) {
                    return;
                }
                operationalData.addParameter(typeOfParameter, key, value);
                customEventsParams.putCharSequence(key, value);
            }
        }

        @NotNull
        public final Pair<Bundle, h> addParameterAndReturn(@NotNull OperationalDataEnum typeOfParameter, @NotNull String key, @NotNull String value, Bundle bundle, h hVar) {
            Intrinsics.checkNotNullParameter(typeOfParameter, "typeOfParameter");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            int i = C0058a.a[getParameterClassification(typeOfParameter, key).ordinal()];
            if (i == 1) {
                if (bundle == null) {
                    bundle = new Bundle();
                }
                bundle.putCharSequence(key, value);
            } else if (i == 2) {
                if (hVar == null) {
                    hVar = new h();
                }
                hVar.addParameter(typeOfParameter, key, value);
            } else if (i == 3) {
                if (hVar == null) {
                    hVar = new h();
                }
                if (bundle == null) {
                    bundle = new Bundle();
                }
                hVar.addParameter(typeOfParameter, key, value);
                bundle.putCharSequence(key, value);
            }
            return new Pair<>(bundle, hVar);
        }

        public final Object getParameter(@NotNull OperationalDataEnum typeOfParameter, @NotNull String key, Bundle bundle, h hVar) {
            Intrinsics.checkNotNullParameter(typeOfParameter, "typeOfParameter");
            Intrinsics.checkNotNullParameter(key, "key");
            Object parameter = hVar != null ? hVar.getParameter(typeOfParameter, key) : null;
            return parameter == null ? bundle != null ? bundle.getCharSequence(key) : null : parameter;
        }

        @NotNull
        public final ParameterClassification getParameterClassification(@NotNull OperationalDataEnum typeOfParameter, @NotNull String parameter) {
            Intrinsics.checkNotNullParameter(typeOfParameter, "typeOfParameter");
            Intrinsics.checkNotNullParameter(parameter, "parameter");
            Pair pair = (Pair) h.e.get(typeOfParameter);
            Set set = pair != null ? (Set) pair.getFirst() : null;
            Pair pair2 = (Pair) h.e.get(typeOfParameter);
            Set set2 = pair2 != null ? (Set) pair2.getSecond() : null;
            return (set == null || !set.contains(parameter)) ? (set2 == null || !set2.contains(parameter)) ? ParameterClassification.CustomData : ParameterClassification.CustomAndOperationalData : ParameterClassification.OperationalData;
        }

        private a() {
        }
    }

    static {
        Set of = hc4.setOf((Object[]) new String[]{"fb_iap_package_name", "fb_iap_subs_auto_renewing", "fb_free_trial_period", "fb_intro_price_amount_micros", "fb_intro_price_cycles", "fb_iap_base_plan", "is_implicit_purchase_logging_enabled", "fb_iap_sdk_supported_library_versions", "is_autolog_app_events_enabled", "fb_iap_client_library_version", "fb_iap_subs_period", "fb_iap_purchase_token", "fb_iap_non_deduped_event_time", "fb_iap_actual_dedup_result", "fb_iap_actual_dedup_key_used", "fb_iap_test_dedup_result", "fb_iap_test_dedup_key_used"});
        c = of;
        Set of2 = hc4.setOf((Object[]) new String[]{"fb_iap_product_id", "fb_iap_product_type", "fb_iap_purchase_time"});
        d = of2;
        e = as2.mapOf(fv4.to(OperationalDataEnum.IAPParameters, new Pair(of, of2)));
    }

    public final void addParameter(@NotNull OperationalDataEnum type, @NotNull String key, @NotNull Object value) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        try {
            AppEvent.INSTANCE.validateIdentifier(key);
            if (!(value instanceof String) && !(value instanceof Number)) {
                km4 km4Var = km4.a;
                String str = String.format("Parameter value '%s' for key '%s' should be a string or a numeric type.", Arrays.copyOf(new Object[]{value, key}, 2));
                Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
                throw new FacebookException(str);
            }
            if (!this.a.containsKey(type)) {
                this.a.put(type, new LinkedHashMap());
            }
            Map map = (Map) this.a.get(type);
            if (map != null) {
                map.put(key, value);
            }
        } catch (Exception unused) {
        }
    }

    @NotNull
    public final h copy() {
        h hVar = new h();
        for (OperationalDataEnum operationalDataEnum : this.a.keySet()) {
            Map map = (Map) this.a.get(operationalDataEnum);
            if (map != null) {
                for (String str : map.keySet()) {
                    Object obj = map.get(str);
                    if (obj != null) {
                        hVar.addParameter(operationalDataEnum, str, obj);
                    }
                }
            }
        }
        return hVar;
    }

    public final Object getParameter(@NotNull OperationalDataEnum type, @NotNull String key) {
        Map map;
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(key, "key");
        if (this.a.containsKey(type) && (map = (Map) this.a.get(type)) != null) {
            return map.get(key);
        }
        return null;
    }

    @NotNull
    public final JSONObject toJSON() {
        JSONObject jSONObject;
        try {
            Map map = this.a;
            LinkedHashMap linkedHashMap = new LinkedHashMap(as2.mapCapacity(map.size()));
            for (Object obj : map.entrySet()) {
                linkedHashMap.put(((OperationalDataEnum) ((Map.Entry) obj).getKey()).getValue(), ((Map.Entry) obj).getValue());
            }
            jSONObject = new JSONObject(kotlin.collections.a.toMap(linkedHashMap));
        } catch (Exception unused) {
            jSONObject = null;
        }
        return jSONObject == null ? new JSONObject() : jSONObject;
    }
}
