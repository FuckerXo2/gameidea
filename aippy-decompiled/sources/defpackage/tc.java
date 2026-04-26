package defpackage;

import com.facebook.appevents.gps.ara.GpsAraTriggersManager;
import com.facebook.appevents.gps.topics.GpsTopicsManager;
import com.facebook.appevents.iap.g;
import com.facebook.appevents.integrity.ProtectedModeManager;
import com.facebook.appevents.ml.ModelManager;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.d;
import defpackage.tc;

/* JADX INFO: loaded from: classes2.dex */
public final class tc {
    public static final tc a = new tc();

    private tc() {
    }

    public static final void start() {
        if (ze0.isObjectCrashing(tc.class)) {
            return;
        }
        try {
            FetchedAppSettingsManager.getAppSettingsAsync(new a());
        } catch (Throwable th) {
            ze0.handleThrowable(th, tc.class);
        }
    }

    public static final class a implements FetchedAppSettingsManager.a {
        /* JADX INFO: Access modifiers changed from: private */
        public static final void onSuccess$lambda$0(boolean z) {
            if (z) {
                hw2.enable();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void onSuccess$lambda$1(boolean z) {
            if (z) {
                vy3.enable();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void onSuccess$lambda$10(boolean z) {
            if (z) {
                qt3.enable();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void onSuccess$lambda$11(boolean z) {
            if (z) {
                z74.enable();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void onSuccess$lambda$12(boolean z) {
            if (z) {
                zb.enable();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void onSuccess$lambda$13(boolean z) {
            if (z) {
                GpsAraTriggersManager.enable();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void onSuccess$lambda$14(boolean z) {
            if (z) {
                f93.enable();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void onSuccess$lambda$15(boolean z) {
            if (z) {
                GpsTopicsManager.enableTopicsObservation();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void onSuccess$lambda$2(boolean z) {
            if (z) {
                ModelManager.enable();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void onSuccess$lambda$3(boolean z) {
            if (z) {
                e41.enable();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void onSuccess$lambda$4(boolean z) {
            if (z) {
                oi.enable();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void onSuccess$lambda$5(boolean z) {
            if (z) {
                g.enableAutoLogging();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void onSuccess$lambda$6(boolean z) {
            if (z) {
                il4.enable();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void onSuccess$lambda$7(boolean z) {
            if (z) {
                ProtectedModeManager.enable();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void onSuccess$lambda$8(boolean z) {
            if (z) {
                nq2.enable();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void onSuccess$lambda$9(boolean z) {
            if (z) {
                at.enable();
            }
        }

        @Override // com.facebook.internal.FetchedAppSettingsManager.a
        public void onSuccess(d dVar) {
            FeatureManager.checkFeature(FeatureManager.Feature.AAM, new FeatureManager.a() { // from class: dc
                @Override // com.facebook.internal.FeatureManager.a
                public final void onCompleted(boolean z) {
                    tc.a.onSuccess$lambda$0(z);
                }
            });
            FeatureManager.checkFeature(FeatureManager.Feature.RestrictiveDataFiltering, new FeatureManager.a() { // from class: qc
                @Override // com.facebook.internal.FeatureManager.a
                public final void onCompleted(boolean z) {
                    tc.a.onSuccess$lambda$1(z);
                }
            });
            FeatureManager.checkFeature(FeatureManager.Feature.PrivacyProtection, new FeatureManager.a() { // from class: rc
                @Override // com.facebook.internal.FeatureManager.a
                public final void onCompleted(boolean z) {
                    tc.a.onSuccess$lambda$2(z);
                }
            });
            FeatureManager.checkFeature(FeatureManager.Feature.EventDeactivation, new FeatureManager.a() { // from class: sc
                @Override // com.facebook.internal.FeatureManager.a
                public final void onCompleted(boolean z) {
                    tc.a.onSuccess$lambda$3(z);
                }
            });
            FeatureManager.checkFeature(FeatureManager.Feature.BannedParamFiltering, new FeatureManager.a() { // from class: ec
                @Override // com.facebook.internal.FeatureManager.a
                public final void onCompleted(boolean z) {
                    tc.a.onSuccess$lambda$4(z);
                }
            });
            FeatureManager.checkFeature(FeatureManager.Feature.IapLogging, new FeatureManager.a() { // from class: fc
                @Override // com.facebook.internal.FeatureManager.a
                public final void onCompleted(boolean z) {
                    tc.a.onSuccess$lambda$5(z);
                }
            });
            FeatureManager.checkFeature(FeatureManager.Feature.StdParamEnforcement, new FeatureManager.a() { // from class: gc
                @Override // com.facebook.internal.FeatureManager.a
                public final void onCompleted(boolean z) {
                    tc.a.onSuccess$lambda$6(z);
                }
            });
            FeatureManager.checkFeature(FeatureManager.Feature.ProtectedMode, new FeatureManager.a() { // from class: hc
                @Override // com.facebook.internal.FeatureManager.a
                public final void onCompleted(boolean z) {
                    tc.a.onSuccess$lambda$7(z);
                }
            });
            FeatureManager.checkFeature(FeatureManager.Feature.MACARuleMatching, new FeatureManager.a() { // from class: ic
                @Override // com.facebook.internal.FeatureManager.a
                public final void onCompleted(boolean z) {
                    tc.a.onSuccess$lambda$8(z);
                }
            });
            FeatureManager.checkFeature(FeatureManager.Feature.BlocklistEvents, new FeatureManager.a() { // from class: jc
                @Override // com.facebook.internal.FeatureManager.a
                public final void onCompleted(boolean z) {
                    tc.a.onSuccess$lambda$9(z);
                }
            });
            FeatureManager.checkFeature(FeatureManager.Feature.FilterRedactedEvents, new FeatureManager.a() { // from class: kc
                @Override // com.facebook.internal.FeatureManager.a
                public final void onCompleted(boolean z) {
                    tc.a.onSuccess$lambda$10(z);
                }
            });
            FeatureManager.checkFeature(FeatureManager.Feature.FilterSensitiveParams, new FeatureManager.a() { // from class: lc
                @Override // com.facebook.internal.FeatureManager.a
                public final void onCompleted(boolean z) {
                    tc.a.onSuccess$lambda$11(z);
                }
            });
            FeatureManager.checkFeature(FeatureManager.Feature.CloudBridge, new FeatureManager.a() { // from class: mc
                @Override // com.facebook.internal.FeatureManager.a
                public final void onCompleted(boolean z) {
                    tc.a.onSuccess$lambda$12(z);
                }
            });
            FeatureManager.checkFeature(FeatureManager.Feature.GPSARATriggers, new FeatureManager.a() { // from class: nc
                @Override // com.facebook.internal.FeatureManager.a
                public final void onCompleted(boolean z) {
                    tc.a.onSuccess$lambda$13(z);
                }
            });
            FeatureManager.checkFeature(FeatureManager.Feature.GPSPACAProcessing, new FeatureManager.a() { // from class: oc
                @Override // com.facebook.internal.FeatureManager.a
                public final void onCompleted(boolean z) {
                    tc.a.onSuccess$lambda$14(z);
                }
            });
            FeatureManager.checkFeature(FeatureManager.Feature.GPSTopicsObservation, new FeatureManager.a() { // from class: pc
                @Override // com.facebook.internal.FeatureManager.a
                public final void onCompleted(boolean z) {
                    tc.a.onSuccess$lambda$15(z);
                }
            });
        }

        @Override // com.facebook.internal.FetchedAppSettingsManager.a
        public void onError() {
        }
    }
}
