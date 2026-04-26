package defpackage;

import android.app.Activity;
import androidx.annotation.UiThread;
import com.facebook.c;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.d;
import com.facebook.internal.e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class hw2 {
    public static final hw2 a = new hw2();
    public static final String b = hw2.class.getCanonicalName();
    public static boolean c;

    private hw2() {
    }

    public static final void enable() {
        try {
            if (ze0.isObjectCrashing(hw2.class)) {
                return;
            }
            try {
                c.getExecutor().execute(new Runnable() { // from class: gw2
                    @Override // java.lang.Runnable
                    public final void run() {
                        hw2.enable$lambda$0();
                    }
                });
            } catch (Exception e) {
                e.logd(b, e);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, hw2.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enable$lambda$0() {
        if (ze0.isObjectCrashing(hw2.class)) {
            return;
        }
        try {
            if (cf.f.isTrackingLimited(c.getApplicationContext())) {
                return;
            }
            a.updateRules();
            c = true;
        } catch (Throwable th) {
            ze0.handleThrowable(th, hw2.class);
        }
    }

    @UiThread
    public static final void onActivityResumed(@NotNull Activity activity) {
        if (ze0.isObjectCrashing(hw2.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(activity, "activity");
            try {
                if (c && !jw2.d.getRules().isEmpty()) {
                    lw2.e.startTrackingActivity(activity);
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, hw2.class);
        }
    }

    private final void updateRules() {
        String rawAamRules;
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            d dVarQueryAppSettings = FetchedAppSettingsManager.queryAppSettings(c.getApplicationId(), false);
            if (dVarQueryAppSettings == null || (rawAamRules = dVarQueryAppSettings.getRawAamRules()) == null) {
                return;
            }
            jw2.d.updateRules(rawAamRules);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }
}
