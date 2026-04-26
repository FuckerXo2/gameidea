package defpackage;

import android.os.Bundle;
import com.facebook.c;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.d;
import com.facebook.internal.e;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes2.dex */
public final class oi {
    public static boolean b;
    public static final oi a = new oi();
    public static HashSet c = new HashSet();

    private oi() {
    }

    public static final void disable() {
        if (ze0.isObjectCrashing(oi.class)) {
            return;
        }
        try {
            b = false;
            c = new HashSet();
        } catch (Throwable th) {
            ze0.handleThrowable(th, oi.class);
        }
    }

    public static final void enable() {
        if (ze0.isObjectCrashing(oi.class)) {
            return;
        }
        try {
            if (b) {
                return;
            }
            a.loadConfigs();
            b = !c.isEmpty();
        } catch (Throwable th) {
            ze0.handleThrowable(th, oi.class);
        }
    }

    private final void loadConfigs() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            d dVarQueryAppSettings = FetchedAppSettingsManager.queryAppSettings(c.getApplicationId(), false);
            if (dVarQueryAppSettings == null) {
                return;
            }
            c = loadSet(dVarQueryAppSettings.getBannedParams());
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private final HashSet<String> loadSet(JSONArray jSONArray) {
        try {
            if (ze0.isObjectCrashing(this)) {
                return null;
            }
            try {
                HashSet<String> hashSetConvertJSONArrayToHashSet = e.convertJSONArrayToHashSet(jSONArray);
                return hashSetConvertJSONArrayToHashSet == null ? new HashSet<>() : hashSetConvertJSONArrayToHashSet;
            } catch (Exception unused) {
                return new HashSet<>();
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public static final void processFilterBannedParams(Bundle bundle) {
        if (ze0.isObjectCrashing(oi.class)) {
            return;
        }
        try {
            if (b && bundle != null) {
                Iterator it2 = c.iterator();
                while (it2.hasNext()) {
                    bundle.remove((String) it2.next());
                }
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, oi.class);
        }
    }
}
