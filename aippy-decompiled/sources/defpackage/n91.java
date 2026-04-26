package defpackage;

import com.sdk.growthbook.features.FeaturesDataSource;
import defpackage.by3;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class n91 {
    public final g91 a;
    public final FeaturesDataSource b;
    public final String c;
    public final boolean d;
    public final ww e;

    public n91(@NotNull g91 delegate, @NotNull FeaturesDataSource dataSource, String str, boolean z) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        this.a = delegate;
        this.b = dataSource;
        this.c = str;
        this.d = z;
        this.e = ww.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit autoRefreshFeatures$lambda$8(n91 n91Var, z81 dataModel) {
        Intrinsics.checkNotNullParameter(dataModel, "dataModel");
        n91Var.prepareFeaturesDataForRemoteEval(dataModel);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit autoRefreshFeatures$lambda$9(n91 n91Var, Throwable th) {
        n91Var.a.featuresFetchFailed(new xi1(th), true);
        return Unit.a;
    }

    public static /* synthetic */ void fetchFeatures$default(n91 n91Var, boolean z, uj1 uj1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            uj1Var = null;
        }
        n91Var.fetchFeatures(z, uj1Var);
    }

    private final z81 getDataFromCache() {
        SerializableFeaturesDataModel serializableFeaturesDataModel = (SerializableFeaturesDataModel) qf2.getData(this.e.getLayer(), "FeatureCache", SerializableFeaturesDataModel.INSTANCE.serializer());
        if (serializableFeaturesDataModel != null) {
            return o94.gbDeserialize(serializableFeaturesDataModel);
        }
        return null;
    }

    private final void handleFetchFeaturesWithRemoteEval(boolean z, uj1 uj1Var) {
        if (z) {
            this.b.fetchRemoteEval(uj1Var, new Function1() { // from class: h91
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return n91.handleFetchFeaturesWithRemoteEval$lambda$0(this.a, (by3.b) obj);
                }
            }, new Function1() { // from class: i91
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return n91.handleFetchFeaturesWithRemoteEval$lambda$1(this.a, (by3.a) obj);
                }
            });
        } else {
            this.b.fetchFeatures(new Function1() { // from class: j91
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return n91.handleFetchFeaturesWithRemoteEval$lambda$2(this.a, (z81) obj);
                }
            }, new Function1() { // from class: k91
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return n91.handleFetchFeaturesWithRemoteEval$lambda$3(this.a, (Throwable) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleFetchFeaturesWithRemoteEval$lambda$0(n91 n91Var, by3.b responseFeaturesDataModel) {
        Intrinsics.checkNotNullParameter(responseFeaturesDataModel, "responseFeaturesDataModel");
        n91Var.prepareFeaturesDataForRemoteEval((z81) responseFeaturesDataModel.getData());
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleFetchFeaturesWithRemoteEval$lambda$1(n91 n91Var, by3.a error) {
        Intrinsics.checkNotNullParameter(error, "error");
        n91Var.a.featuresFetchFailed(new xi1(error.getException()), true);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleFetchFeaturesWithRemoteEval$lambda$2(n91 n91Var, z81 dataModel) {
        Intrinsics.checkNotNullParameter(dataModel, "dataModel");
        n91Var.prepareFeaturesDataForRemoteEval(dataModel);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleFetchFeaturesWithRemoteEval$lambda$3(n91 n91Var, Throwable th) {
        n91Var.a.featuresFetchFailed(new xi1(th), true);
        return Unit.a;
    }

    private final void handleFetchFeaturesWithoutRemoteEval(z81 z81Var) {
        String str;
        Map<String, ej1> featuresFromEncryptedFeatures$default;
        Map<String, ej1> features = z81Var.getFeatures();
        if (features != null) {
            this.a.featuresFetchedSuccessfully(features, false);
        }
        String encryptedFeatures = z81Var.getEncryptedFeatures();
        if (encryptedFeatures == null || (str = this.c) == null || (featuresFromEncryptedFeatures$default = bo0.getFeaturesFromEncryptedFeatures$default(encryptedFeatures, str, null, 4, null)) == null) {
            return;
        }
        this.a.featuresFetchedSuccessfully(featuresFromEncryptedFeatures$default, false);
    }

    private final void prepareFeaturesDataForRemoteEval(z81 z81Var) {
        String str;
        String str2;
        Map<String, ej1> features = z81Var != null ? z81Var.getFeatures() : null;
        bd2 savedGroups = z81Var != null ? z81Var.getSavedGroups() : null;
        String encryptedFeatures = z81Var != null ? z81Var.getEncryptedFeatures() : null;
        String encryptedSavedGroups = z81Var != null ? z81Var.getEncryptedSavedGroups() : null;
        if (z81Var != null) {
            try {
                if (this.d) {
                    putDataToCache(z81Var);
                }
                this.a.featuresAPIModelSuccessfully(z81Var);
                if (features != null && !features.isEmpty()) {
                    this.a.featuresFetchedSuccessfully(features, true);
                    return;
                }
                if (encryptedFeatures == null || (str = this.c) == null) {
                    this.a.featuresFetchFailed(new xi1(new Exception()), true);
                    return;
                }
                if (str.length() > 0) {
                    Map<String, ej1> featuresFromEncryptedFeatures = bo0.getFeaturesFromEncryptedFeatures(encryptedFeatures, this.c, new sq0());
                    if (featuresFromEncryptedFeatures == null) {
                        return;
                    }
                    this.a.featuresFetchedSuccessfully(featuresFromEncryptedFeatures, true);
                    return;
                }
                if (features != null) {
                    this.a.featuresFetchedSuccessfully(features, true);
                    return;
                }
                if (savedGroups != null && !savedGroups.isEmpty()) {
                    this.a.savedGroupsFetchedSuccessfully(savedGroups, true);
                    return;
                }
                if (encryptedSavedGroups == null || (str2 = this.c) == null) {
                    this.a.savedGroupsFetchFailed(new xi1(new Exception()), true);
                    return;
                }
                if (str2.length() <= 0) {
                    if (savedGroups != null) {
                        this.a.savedGroupsFetchedSuccessfully(savedGroups, true);
                    }
                } else {
                    bd2 savedGroupFromEncryptedSavedGroup = bo0.getSavedGroupFromEncryptedSavedGroup(encryptedSavedGroups, this.c, new sq0());
                    if (savedGroupFromEncryptedSavedGroup == null) {
                        return;
                    }
                    this.a.savedGroupsFetchedSuccessfully(savedGroupFromEncryptedSavedGroup, true);
                }
            } catch (Throwable th) {
                this.a.featuresFetchFailed(new xi1(th), true);
            }
        }
    }

    private final void putDataToCache(z81 z81Var) {
        qf2.putData(this.e.getLayer(), "FeatureCache", a91.gbSerialize(z81Var), SerializableFeaturesDataModel.INSTANCE.serializer());
    }

    @NotNull
    public final Flow autoRefreshFeatures() {
        return this.b.autoRefresh(new Function1() { // from class: l91
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n91.autoRefreshFeatures$lambda$8(this.a, (z81) obj);
            }
        }, new Function1() { // from class: m91
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n91.autoRefreshFeatures$lambda$9(this.a, (Throwable) obj);
            }
        });
    }

    public final void fetchFeatures(boolean z, uj1 uj1Var) {
        try {
            z81 dataFromCache = getDataFromCache();
            if (dataFromCache != null) {
                handleFetchFeaturesWithoutRemoteEval(dataFromCache);
            }
        } catch (Throwable th) {
            this.a.featuresFetchFailed(new xi1(th), false);
        }
        handleFetchFeaturesWithRemoteEval(z, uj1Var);
    }

    public /* synthetic */ n91(g91 g91Var, FeaturesDataSource featuresDataSource, String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(g91Var, featuresDataSource, (i & 4) != 0 ? null : str, z);
    }
}
