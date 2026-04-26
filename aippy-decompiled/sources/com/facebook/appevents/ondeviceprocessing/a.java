package com.facebook.appevents.ondeviceprocessing;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.ondeviceprocessing.a;
import com.facebook.c;
import com.facebook.internal.e;
import defpackage.hc4;
import defpackage.n30;
import defpackage.ze0;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public static final a a = new a();
    public static final Set b = hc4.setOf((Object[]) new String[]{"fb_mobile_purchase", "StartTrial", "Subscribe"});

    private a() {
    }

    private final boolean isEventEligibleForOnDeviceProcessing(AppEvent appEvent) {
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            return !appEvent.isImplicit() || (appEvent.isImplicit() && b.contains(appEvent.getName()));
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }

    public static final boolean isOnDeviceProcessingEnabled() {
        if (ze0.isObjectCrashing(a.class)) {
            return false;
        }
        try {
            if (!c.getLimitEventAndDataUsage(c.getApplicationContext()) && !e.isDataProcessingRestricted()) {
                if (RemoteServiceWrapper.isServiceAvailable()) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            ze0.handleThrowable(th, a.class);
            return false;
        }
    }

    public static final void sendCustomEventAsync(@NotNull final String applicationId, @NotNull final AppEvent event) {
        if (ze0.isObjectCrashing(a.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Intrinsics.checkNotNullParameter(event, "event");
            if (a.isEventEligibleForOnDeviceProcessing(event)) {
                c.getExecutor().execute(new Runnable() { // from class: g53
                    @Override // java.lang.Runnable
                    public final void run() {
                        a.sendCustomEventAsync$lambda$1(applicationId, event);
                    }
                });
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, a.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendCustomEventAsync$lambda$1(String applicationId, AppEvent event) {
        if (ze0.isObjectCrashing(a.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(applicationId, "$applicationId");
            Intrinsics.checkNotNullParameter(event, "$event");
            RemoteServiceWrapper.sendCustomEvents(applicationId, n30.listOf(event));
        } catch (Throwable th) {
            ze0.handleThrowable(th, a.class);
        }
    }

    public static final void sendInstallEventAsync(final String str, final String str2) {
        if (ze0.isObjectCrashing(a.class)) {
            return;
        }
        try {
            final Context applicationContext = c.getApplicationContext();
            if (applicationContext == null || str == null || str2 == null) {
                return;
            }
            c.getExecutor().execute(new Runnable() { // from class: f53
                @Override // java.lang.Runnable
                public final void run() {
                    a.sendInstallEventAsync$lambda$0(applicationContext, str2, str);
                }
            });
        } catch (Throwable th) {
            ze0.handleThrowable(th, a.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendInstallEventAsync$lambda$0(Context context, String str, String str2) {
        if (ze0.isObjectCrashing(a.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "$context");
            SharedPreferences sharedPreferences = context.getSharedPreferences(str, 0);
            String str3 = str2 + "pingForOnDevice";
            if (sharedPreferences.getLong(str3, 0L) == 0) {
                RemoteServiceWrapper.sendInstallEvent(str2);
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.putLong(str3, System.currentTimeMillis());
                editorEdit.apply();
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, a.class);
        }
    }
}
