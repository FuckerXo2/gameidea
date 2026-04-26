package com.facebook.appevents.ondeviceprocessing;

import android.os.Bundle;
import androidx.core.app.NotificationCompat;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.ondeviceprocessing.RemoteServiceWrapper;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.d;
import defpackage.e41;
import defpackage.y30;
import defpackage.ze0;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes2.dex */
public final class b {
    public static final b a = new b();
    public static final String b = RemoteServiceWrapper.class.getSimpleName();

    private b() {
    }

    public static final Bundle buildEventsBundle(@NotNull RemoteServiceWrapper.EventType eventType, @NotNull String applicationId, @NotNull List<AppEvent> appEvents) {
        if (ze0.isObjectCrashing(b.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(eventType, "eventType");
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Intrinsics.checkNotNullParameter(appEvents, "appEvents");
            Bundle bundle = new Bundle();
            bundle.putString(NotificationCompat.CATEGORY_EVENT, eventType.getEventType());
            bundle.putString("app_id", applicationId);
            if (RemoteServiceWrapper.EventType.CUSTOM_APP_EVENTS != eventType) {
                return bundle;
            }
            JSONArray jSONArrayBuildEventsJson = a.buildEventsJson(appEvents, applicationId);
            if (jSONArrayBuildEventsJson.length() == 0) {
                return null;
            }
            bundle.putString("custom_events", jSONArrayBuildEventsJson.toString());
            return bundle;
        } catch (Throwable th) {
            ze0.handleThrowable(th, b.class);
            return null;
        }
    }

    private final JSONArray buildEventsJson(List<AppEvent> list, String str) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            JSONArray jSONArray = new JSONArray();
            List<AppEvent> mutableList = y30.toMutableList((Collection) list);
            e41.processEvents(mutableList);
            boolean zIncludeImplicitEvents = includeImplicitEvents(str);
            for (AppEvent appEvent : mutableList) {
                if (!appEvent.isImplicit() || (appEvent.isImplicit() && zIncludeImplicitEvents)) {
                    jSONArray.put(appEvent.getJsonObject());
                }
            }
            return jSONArray;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    private final boolean includeImplicitEvents(String str) {
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            d dVarQueryAppSettings = FetchedAppSettingsManager.queryAppSettings(str, false);
            if (dVarQueryAppSettings != null) {
                return dVarQueryAppSettings.supportsImplicitLogging();
            }
            return false;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }
}
