package defpackage;

import com.facebook.c;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.instrument.a;

/* JADX INFO: loaded from: classes2.dex */
public final class p22 {
    public static final p22 a = new p22();

    private p22() {
    }

    public static final void start() {
        if (c.getAutoLogAppEventsEnabled()) {
            FeatureManager.checkFeature(FeatureManager.Feature.CrashReport, new FeatureManager.a() { // from class: m22
                @Override // com.facebook.internal.FeatureManager.a
                public final void onCompleted(boolean z) {
                    p22.start$lambda$0(z);
                }
            });
            FeatureManager.checkFeature(FeatureManager.Feature.ErrorReport, new FeatureManager.a() { // from class: n22
                @Override // com.facebook.internal.FeatureManager.a
                public final void onCompleted(boolean z) {
                    p22.start$lambda$1(z);
                }
            });
            FeatureManager.checkFeature(FeatureManager.Feature.AnrReport, new FeatureManager.a() { // from class: o22
                @Override // com.facebook.internal.FeatureManager.a
                public final void onCompleted(boolean z) {
                    p22.start$lambda$2(z);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void start$lambda$0(boolean z) {
        if (z) {
            ye0.b.enable();
            if (FeatureManager.isEnabled(FeatureManager.Feature.CrashShield)) {
                a.enable();
                ze0.enable();
            }
            if (FeatureManager.isEnabled(FeatureManager.Feature.ThreadCheck)) {
                ls4.enable();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void start$lambda$1(boolean z) {
        if (z) {
            v31.enable();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void start$lambda$2(boolean z) {
        if (z) {
            r.enable();
        }
    }
}
