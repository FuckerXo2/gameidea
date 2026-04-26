package com.facebook.appevents.integrity;

import android.os.Bundle;
import com.facebook.c;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.d;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import defpackage.di2;
import defpackage.hc4;
import defpackage.ze0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes2.dex */
public final class ProtectedModeManager {
    public static boolean b;
    public static HashSet d;
    public static final ProtectedModeManager a = new ProtectedModeManager();
    public static final di2 c = b.lazy(new Function0<HashSet<String>>() { // from class: com.facebook.appevents.integrity.ProtectedModeManager$defaultStandardParameterNames$2
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final HashSet<String> invoke() {
            return hc4.hashSetOf("_currency", "_valueToSum", "fb_availability", "fb_body_style", "fb_checkin_date", "fb_checkout_date", "fb_city", "fb_condition_of_vehicle", "fb_content_ids", "fb_content_type", "fb_contents", "fb_country", "fb_currency", "fb_delivery_category", "fb_departing_arrival_date", "fb_departing_departure_date", "fb_destination_airport", "fb_destination_ids", "fb_dma_code", "fb_drivetrain", "fb_exterior_color", "fb_fuel_type", "fb_hotel_score", "fb_interior_color", "fb_lease_end_date", "fb_lease_start_date", "fb_listing_type", "fb_make", "fb_mileage.unit", "fb_mileage.value", "fb_model", "fb_neighborhood", "fb_num_adults", "fb_num_children", "fb_num_infants", "fb_num_items", "fb_order_id", "fb_origin_airport", "fb_postal_code", "fb_predicted_ltv", "fb_preferred_baths_range", "fb_preferred_beds_range", "fb_preferred_neighborhoods", "fb_preferred_num_stops", "fb_preferred_price_range", "fb_preferred_star_ratings", "fb_price", "fb_property_type", "fb_region", "fb_returning_arrival_date", "fb_returning_departure_date", "fb_state_of_vehicle", "fb_suggested_destinations", "fb_suggested_home_listings", "fb_suggested_hotels", "fb_suggested_jobs", "fb_suggested_local_service_businesses", "fb_suggested_location_based_items", "fb_suggested_vehicles", "fb_transmission", "fb_travel_class", "fb_travel_end", "fb_travel_start", "fb_trim", "fb_user_bucket", "fb_value", "fb_vin", "fb_year", "lead_event_source", "predicted_ltv", "product_catalog_id", "app_user_id", RemoteConfigConstants.RequestFieldKey.APP_VERSION, "_eventName", "_eventName_md5", "_implicitlyLogged", "_inBackground", "_isTimedEvent", "_logTime", "_session_id", "_ui", "_valueToUpdate", "_is_fb_codeless", "_is_suggested_event", "_fb_pixel_referral_id", "fb_pixel_id", "trace_id", "subscription_id", "event_id", "_restrictedParams", "_onDeviceParams", "purchase_valid_result_type", "core_lib_included", "login_lib_included", "share_lib_included", "place_lib_included", "messenger_lib_included", "applinks_lib_included", "marketing_lib_included", "_codeless_action", "sdk_initialized", "billing_client_lib_included", "billing_service_lib_included", "user_data_keys", "device_push_token", "fb_mobile_pckg_fp", "fb_mobile_app_cert_hash", "aggregate_id", "anonymous_id", "campaign_ids", "fb_post_attachment", "receipt_data", "ad_type", "fb_content", "fb_content_id", "fb_description", "fb_level", "fb_max_rating_value", "fb_payment_info_available", "fb_registration_method", "fb_success", "pm", "_audiencePropertyIds", "cs_maca");
        }
    });

    private ProtectedModeManager() {
    }

    private final HashSet<String> convertJSONArrayToHashSet(JSONArray jSONArray) {
        if (!ze0.isObjectCrashing(this) && jSONArray != null) {
            try {
                if (jSONArray.length() != 0) {
                    HashSet<String> hashSet = new HashSet<>();
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        String string = jSONArray.getString(i);
                        Intrinsics.checkNotNullExpressionValue(string, "jsonArray.getString(i)");
                        hashSet.add(string);
                    }
                    return hashSet;
                }
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
            }
        }
        return null;
    }

    public static final void disable() {
        if (ze0.isObjectCrashing(ProtectedModeManager.class)) {
            return;
        }
        try {
            b = false;
        } catch (Throwable th) {
            ze0.handleThrowable(th, ProtectedModeManager.class);
        }
    }

    public static final void enable() {
        if (ze0.isObjectCrashing(ProtectedModeManager.class)) {
            return;
        }
        try {
            b = true;
            a.loadStandardParams();
        } catch (Throwable th) {
            ze0.handleThrowable(th, ProtectedModeManager.class);
        }
    }

    public static final boolean isEnabled() {
        if (ze0.isObjectCrashing(ProtectedModeManager.class)) {
            return false;
        }
        try {
            return b;
        } catch (Throwable th) {
            ze0.handleThrowable(th, ProtectedModeManager.class);
            return false;
        }
    }

    private final void loadStandardParams() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            d dVarQueryAppSettings = FetchedAppSettingsManager.queryAppSettings(c.getApplicationId(), false);
            if (dVarQueryAppSettings == null) {
                return;
            }
            HashSet<String> hashSetConvertJSONArrayToHashSet = convertJSONArrayToHashSet(dVarQueryAppSettings.getProtectedModeStandardParamsSetting());
            if (hashSetConvertJSONArrayToHashSet == null) {
                hashSetConvertJSONArrayToHashSet = getDefaultStandardParameterNames();
            }
            d = hashSetConvertJSONArrayToHashSet;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public static final void processParametersForProtectedMode(Bundle bundle) {
        if (ze0.isObjectCrashing(ProtectedModeManager.class)) {
            return;
        }
        try {
            if (b && bundle != null && !bundle.isEmpty() && d != null) {
                ArrayList arrayList = new ArrayList();
                Set<String> setKeySet = bundle.keySet();
                Intrinsics.checkNotNullExpressionValue(setKeySet, "parameters.keySet()");
                for (String param : setKeySet) {
                    HashSet hashSet = d;
                    Intrinsics.checkNotNull(hashSet);
                    if (!hashSet.contains(param)) {
                        Intrinsics.checkNotNullExpressionValue(param, "param");
                        arrayList.add(param);
                    }
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    bundle.remove((String) it2.next());
                }
                bundle.putString("pm", "1");
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, ProtectedModeManager.class);
        }
    }

    @NotNull
    public final HashSet<String> getDefaultStandardParameterNames() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            return (HashSet) c.getValue();
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public final boolean protectedModeIsApplied(Bundle bundle) {
        if (ze0.isObjectCrashing(this) || bundle == null) {
            return false;
        }
        try {
            if (bundle.containsKey("pm")) {
                if (Intrinsics.areEqual(bundle.get("pm"), "1")) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }
}
