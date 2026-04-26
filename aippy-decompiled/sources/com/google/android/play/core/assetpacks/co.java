package com.google.android.play.core.assetpacks;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class co {
    private final Map a = new HashMap();

    public final synchronized double a(String str) {
        Double d = (Double) this.a.get(str);
        if (d == null) {
            return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        }
        return d.doubleValue();
    }

    public final synchronized double b(String str, dg dgVar) {
        double d;
        int i = ((ce) dgVar).g;
        d = (((double) ((ce) dgVar).f) + 1.0d) / ((double) i);
        this.a.put(str, Double.valueOf(d));
        return d;
    }

    public final synchronized void c(String str) {
        this.a.put(str, Double.valueOf(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE));
    }
}
