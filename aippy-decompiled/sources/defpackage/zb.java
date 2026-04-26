package defpackage;

import android.content.SharedPreferences;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.HttpMethod;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.cloudbridge.AppEventsConversionsAPITransformerWebRequests;
import com.facebook.appevents.cloudbridge.SettingsAPIFields;
import com.facebook.c;
import com.facebook.internal.e;
import com.google.firebase.messaging.Constants;
import defpackage.xm2;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class zb {
    public static final zb a = new zb();
    public static final String b = zb.class.getCanonicalName();
    public static boolean c;

    private zb() {
    }

    public static final void enable() {
        try {
            GraphRequest graphRequest = new GraphRequest(null, c.getApplicationId() + "/cloudbridge_settings", null, HttpMethod.GET, new GraphRequest.b() { // from class: yb
                @Override // com.facebook.GraphRequest.b
                public final void onCompleted(GraphResponse graphResponse) {
                    zb.enable$lambda$0(graphResponse);
                }
            }, null, 32, null);
            xm2.a aVar = xm2.e;
            LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
            String str = b;
            Intrinsics.checkNotNull(str, "null cannot be cast to non-null type kotlin.String");
            aVar.log(loggingBehavior, str, " \n\nCreating Graph Request: \n=============\n%s\n\n ", graphRequest);
            graphRequest.executeAsync();
        } catch (JSONException e) {
            xm2.a aVar2 = xm2.e;
            LoggingBehavior loggingBehavior2 = LoggingBehavior.APP_EVENTS;
            String str2 = b;
            Intrinsics.checkNotNull(str2, "null cannot be cast to non-null type kotlin.String");
            aVar2.log(loggingBehavior2, str2, " \n\nGraph Request Exception: \n=============\n%s\n\n ", i51.stackTraceToString(e));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enable$lambda$0(GraphResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        a.getCAPIGSettingsFromGraphResponse$facebook_core_release(response);
    }

    public static final Map<String, Object> getSavedCloudBridgeCredentials$facebook_core_release() {
        if (ze0.isObjectCrashing(zb.class)) {
            return null;
        }
        try {
            SharedPreferences sharedPreferences = c.getApplicationContext().getSharedPreferences("com.facebook.sdk.CloudBridgeSavedCredentials", 0);
            if (sharedPreferences == null) {
                return null;
            }
            SettingsAPIFields settingsAPIFields = SettingsAPIFields.DATASETID;
            String string = sharedPreferences.getString(settingsAPIFields.getRawValue(), null);
            SettingsAPIFields settingsAPIFields2 = SettingsAPIFields.URL;
            String string2 = sharedPreferences.getString(settingsAPIFields2.getRawValue(), null);
            SettingsAPIFields settingsAPIFields3 = SettingsAPIFields.ACCESSKEY;
            String string3 = sharedPreferences.getString(settingsAPIFields3.getRawValue(), null);
            if (string != null && !wm4.isBlank(string) && string2 != null && !wm4.isBlank(string2) && string3 != null && !wm4.isBlank(string3)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(settingsAPIFields2.getRawValue(), string2);
                linkedHashMap.put(settingsAPIFields.getRawValue(), string);
                linkedHashMap.put(settingsAPIFields3.getRawValue(), string3);
                xm2.e.log(LoggingBehavior.APP_EVENTS, b.toString(), " \n\nLoading Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n ", string, string2, string3);
                return linkedHashMap;
            }
            return null;
        } catch (Throwable th) {
            ze0.handleThrowable(th, zb.class);
            return null;
        }
    }

    public final void getCAPIGSettingsFromGraphResponse$facebook_core_release(@NotNull GraphResponse response) {
        Object obj;
        Intrinsics.checkNotNullParameter(response, "response");
        boolean zBooleanValue = false;
        if (response.getError() != null) {
            xm2.a aVar = xm2.e;
            LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
            String str = b;
            Intrinsics.checkNotNull(str, "null cannot be cast to non-null type kotlin.String");
            aVar.log(loggingBehavior, str, " \n\nGraph Response Error: \n================\nResponse Error: %s\nResponse Error Exception: %s\n\n ", response.getError().toString(), String.valueOf(response.getError().getException()));
            Map<String, Object> savedCloudBridgeCredentials$facebook_core_release = getSavedCloudBridgeCredentials$facebook_core_release();
            if (savedCloudBridgeCredentials$facebook_core_release != null) {
                URL url = new URL(String.valueOf(savedCloudBridgeCredentials$facebook_core_release.get(SettingsAPIFields.URL.getRawValue())));
                AppEventsConversionsAPITransformerWebRequests.configure(String.valueOf(savedCloudBridgeCredentials$facebook_core_release.get(SettingsAPIFields.DATASETID.getRawValue())), url.getProtocol() + "://" + url.getHost(), String.valueOf(savedCloudBridgeCredentials$facebook_core_release.get(SettingsAPIFields.ACCESSKEY.getRawValue())));
                c = true;
                return;
            }
            return;
        }
        xm2.a aVar2 = xm2.e;
        LoggingBehavior loggingBehavior2 = LoggingBehavior.APP_EVENTS;
        String TAG = b;
        Intrinsics.checkNotNull(TAG, "null cannot be cast to non-null type kotlin.String");
        aVar2.log(loggingBehavior2, TAG, " \n\nGraph Response Received: \n================\n%s\n\n ", response);
        JSONObject jSONObject = response.getJSONObject();
        if (jSONObject != null) {
            try {
                obj = jSONObject.get(Constants.ScionAnalytics.MessageType.DATA_MESSAGE);
            } catch (NullPointerException e) {
                xm2.a aVar3 = xm2.e;
                LoggingBehavior loggingBehavior3 = LoggingBehavior.APP_EVENTS;
                String TAG2 = b;
                Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                aVar3.log(loggingBehavior3, TAG2, "CloudBridge Settings API response is not a valid json: \n%s ", i51.stackTraceToString(e));
                return;
            } catch (JSONException e2) {
                xm2.a aVar4 = xm2.e;
                LoggingBehavior loggingBehavior4 = LoggingBehavior.APP_EVENTS;
                String TAG3 = b;
                Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
                aVar4.log(loggingBehavior4, TAG3, "CloudBridge Settings API response is not a valid json: \n%s ", i51.stackTraceToString(e2));
                return;
            }
        } else {
            obj = null;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type org.json.JSONArray");
        Map<String, ? extends Object> mapConvertJSONObjectToHashMap = e.convertJSONObjectToHashMap(new JSONObject((String) y30.firstOrNull((List) e.convertJSONArrayToList((JSONArray) obj))));
        String str2 = (String) mapConvertJSONObjectToHashMap.get(SettingsAPIFields.URL.getRawValue());
        String str3 = (String) mapConvertJSONObjectToHashMap.get(SettingsAPIFields.DATASETID.getRawValue());
        String str4 = (String) mapConvertJSONObjectToHashMap.get(SettingsAPIFields.ACCESSKEY.getRawValue());
        if (str2 == null || str3 == null || str4 == null) {
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            aVar2.log(loggingBehavior2, TAG, "CloudBridge Settings API response doesn't have valid data");
            return;
        }
        try {
            AppEventsConversionsAPITransformerWebRequests.configure(str3, str2, str4);
            setSavedCloudBridgeCredentials$facebook_core_release(mapConvertJSONObjectToHashMap);
            SettingsAPIFields settingsAPIFields = SettingsAPIFields.ENABLED;
            if (mapConvertJSONObjectToHashMap.get(settingsAPIFields.getRawValue()) != null) {
                Object obj2 = mapConvertJSONObjectToHashMap.get(settingsAPIFields.getRawValue());
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                zBooleanValue = ((Boolean) obj2).booleanValue();
            }
            c = zBooleanValue;
        } catch (MalformedURLException e3) {
            xm2.a aVar5 = xm2.e;
            LoggingBehavior loggingBehavior5 = LoggingBehavior.APP_EVENTS;
            String TAG4 = b;
            Intrinsics.checkNotNullExpressionValue(TAG4, "TAG");
            aVar5.log(loggingBehavior5, TAG4, "CloudBridge Settings API response doesn't have valid url\n %s ", i51.stackTraceToString(e3));
        }
    }

    public final boolean isEnabled$facebook_core_release() {
        return c;
    }

    public final void setEnabled$facebook_core_release(boolean z) {
        c = z;
    }

    public final void setSavedCloudBridgeCredentials$facebook_core_release(Map<String, ? extends Object> map) {
        SharedPreferences sharedPreferences = c.getApplicationContext().getSharedPreferences("com.facebook.sdk.CloudBridgeSavedCredentials", 0);
        if (sharedPreferences == null) {
            return;
        }
        if (map == null) {
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.clear();
            editorEdit.apply();
            return;
        }
        SettingsAPIFields settingsAPIFields = SettingsAPIFields.DATASETID;
        Object obj = map.get(settingsAPIFields.getRawValue());
        SettingsAPIFields settingsAPIFields2 = SettingsAPIFields.URL;
        Object obj2 = map.get(settingsAPIFields2.getRawValue());
        SettingsAPIFields settingsAPIFields3 = SettingsAPIFields.ACCESSKEY;
        Object obj3 = map.get(settingsAPIFields3.getRawValue());
        if (obj == null || obj2 == null || obj3 == null) {
            return;
        }
        SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
        editorEdit2.putString(settingsAPIFields.getRawValue(), obj.toString());
        editorEdit2.putString(settingsAPIFields2.getRawValue(), obj2.toString());
        editorEdit2.putString(settingsAPIFields3.getRawValue(), obj3.toString());
        editorEdit2.apply();
        xm2.e.log(LoggingBehavior.APP_EVENTS, b.toString(), " \n\nSaving Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n ", obj, obj2, obj3);
    }
}
