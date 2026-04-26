package defpackage;

import com.facebook.c;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.d;
import com.facebook.internal.e;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class at {
    public static boolean b;
    public static final at a = new at();
    public static Set c = new HashSet();

    private at() {
    }

    public static final void disable() {
        if (ze0.isObjectCrashing(at.class)) {
            return;
        }
        try {
            b = false;
            c = new HashSet();
        } catch (Throwable th) {
            ze0.handleThrowable(th, at.class);
        }
    }

    public static final void enable() {
        if (ze0.isObjectCrashing(at.class)) {
            return;
        }
        try {
            a.loadBlocklistEvents();
            Set set = c;
            if (set != null && !set.isEmpty()) {
                b = true;
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, at.class);
        }
    }

    public static final boolean isInBlocklist(@NotNull String eventName) {
        if (ze0.isObjectCrashing(at.class)) {
            return false;
        }
        try {
            Intrinsics.checkNotNullParameter(eventName, "eventName");
            if (b) {
                return c.contains(eventName);
            }
            return false;
        } catch (Throwable th) {
            ze0.handleThrowable(th, at.class);
            return false;
        }
    }

    private final void loadBlocklistEvents() {
        HashSet<String> hashSetConvertJSONArrayToHashSet;
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            d dVarQueryAppSettings = FetchedAppSettingsManager.queryAppSettings(c.getApplicationId(), false);
            if (dVarQueryAppSettings == null || (hashSetConvertJSONArrayToHashSet = e.convertJSONArrayToHashSet(dVarQueryAppSettings.getBlocklistEvents())) == null) {
                return;
            }
            c = hashSetConvertJSONArrayToHashSet;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }
}
