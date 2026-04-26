package com.sdk.growthbook;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.exifinterface.media.ExifInterface;
import com.sdk.growthbook.features.FeaturesDataSource;
import defpackage.aj1;
import defpackage.as2;
import defpackage.bd2;
import defpackage.bj1;
import defpackage.bk1;
import defpackage.bo0;
import defpackage.cj1;
import defpackage.d41;
import defpackage.dj1;
import defpackage.ej1;
import defpackage.fj1;
import defpackage.fk1;
import defpackage.fv4;
import defpackage.g91;
import defpackage.gf2;
import defpackage.gk1;
import defpackage.hj1;
import defpackage.hk1;
import defpackage.j03;
import defpackage.j31;
import defpackage.jp0;
import defpackage.jv3;
import defpackage.kd0;
import defpackage.kj1;
import defpackage.l25;
import defpackage.li1;
import defpackage.mi1;
import defpackage.n91;
import defpackage.o30;
import defpackage.qj1;
import defpackage.rj1;
import defpackage.sj1;
import defpackage.uj1;
import defpackage.vb2;
import defpackage.wi1;
import defpackage.xi1;
import defpackage.y30;
import defpackage.z81;
import defpackage.zn0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class GrowthBookSDK implements g91 {
    public static final a k = new a(null);
    public final wi1 a;
    public final Function2 b;
    public Map c;
    public Map d;
    public Map e;
    public FeaturesFetchResult f;
    public final cj1 g;
    public List h;
    public Map i;
    public n91 j;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/sdk/growthbook/GrowthBookSDK$FeaturesFetchResult;", "", "<init>", "(Ljava/lang/String;I)V", "NoResultYet", "Success", "Failed", "GrowthBook_release"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class FeaturesFetchResult {
        public static final /* synthetic */ FeaturesFetchResult[] a;
        public static final /* synthetic */ j31 b;
        public static final FeaturesFetchResult NoResultYet = new FeaturesFetchResult("NoResultYet", 0);
        public static final FeaturesFetchResult Success = new FeaturesFetchResult("Success", 1);
        public static final FeaturesFetchResult Failed = new FeaturesFetchResult("Failed", 2);

        private static final /* synthetic */ FeaturesFetchResult[] $values() {
            return new FeaturesFetchResult[]{NoResultYet, Success, Failed};
        }

        static {
            FeaturesFetchResult[] featuresFetchResultArr$values = $values();
            a = featuresFetchResultArr$values;
            b = kotlin.enums.a.enumEntries(featuresFetchResultArr$values);
        }

        private FeaturesFetchResult(String str, int i) {
        }

        @NotNull
        public static j31 getEntries() {
            return b;
        }

        public static FeaturesFetchResult valueOf(String str) {
            return (FeaturesFetchResult) Enum.valueOf(FeaturesFetchResult.class, str);
        }

        public static FeaturesFetchResult[] values() {
            return (FeaturesFetchResult[]) a.clone();
        }
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final d41 createEvaluationContext(wi1 wi1Var, cj1 cj1Var) {
            boolean enabled = wi1Var.getEnabled();
            Map<String, ej1> features$GrowthBook_release = wi1Var.getFeatures$GrowthBook_release();
            Map<String, gk1> savedGroups = wi1Var.getSavedGroups();
            boolean enableLogging = wi1Var.getEnableLogging();
            Function2<String, hj1, Unit> onFeatureUsage = wi1Var.getOnFeatureUsage();
            return new d41(enabled, features$GrowthBook_release, new l25(wi1Var.getQaMode(), wi1Var.getAttributes$GrowthBook_release(), wi1Var.getStickyBucketAssignmentDocs()), enableLogging, savedGroups, wi1Var.getForcedVariations(), wi1Var.getTrackingCallback(), cj1Var, wi1Var.getStickyBucketService(), onFeatureUsage);
        }

        private a() {
        }
    }

    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[FeaturesFetchResult.values().length];
            try {
                iArr[FeaturesFetchResult.Success.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FeaturesFetchResult.NoResultYet.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FeaturesFetchResult.Failed.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    /* JADX INFO: renamed from: com.sdk.growthbook.GrowthBookSDK$suspendFeature$1, reason: invalid class name */
    @jp0(c = "com.sdk.growthbook.GrowthBookSDK", f = "GrowthBookSDK.kt", i = {0, 2}, l = {191, 192, 196, 197}, m = "suspendFeature", n = {"id", "id"}, s = {"L$0", "L$0"})
    @Metadata(k = 3, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(kd0<? super AnonymousClass1> kd0Var) {
            super(kd0Var);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return GrowthBookSDK.this.suspendFeature(null, this);
        }
    }

    public GrowthBookSDK(@NotNull wi1 gbContext, @NotNull sj1 gbOptions, Function2<? super Boolean, ? super xi1, Unit> function2, @NotNull j03 networkDispatcher, Map<String, ej1> map, Map<String, ? extends gk1> map2, boolean z) {
        Intrinsics.checkNotNullParameter(gbContext, "gbContext");
        Intrinsics.checkNotNullParameter(gbOptions, "gbOptions");
        Intrinsics.checkNotNullParameter(networkDispatcher, "networkDispatcher");
        this.a = gbContext;
        this.b = function2;
        this.c = kotlin.collections.a.emptyMap();
        this.d = kotlin.collections.a.emptyMap();
        this.e = kotlin.collections.a.emptyMap();
        this.f = FeaturesFetchResult.NoResultYet;
        this.g = new cj1();
        this.h = new ArrayList();
        this.i = new LinkedHashMap();
        this.j = new n91(this, new FeaturesDataSource(networkDispatcher, gbContext, gbOptions), gbContext.getEncryptionKey(), z);
        if (map != null) {
            gbContext.setFeatures$GrowthBook_release(map);
        } else {
            refreshCache();
        }
        this.c = map2;
        a(this, null, 1, null);
    }

    public static /* synthetic */ void a(GrowthBookSDK growthBookSDK, z81 z81Var, int i, Object obj) {
        if ((i & 1) != 0) {
            z81Var = null;
        }
        growthBookSDK.refreshStickyBucketService(z81Var);
    }

    private final d41 createEvaluationContext() {
        return k.createEvaluationContext(this.a, this.g);
    }

    private final void fireSubscriptions(aj1 aj1Var, dj1 dj1Var) {
        String key = aj1Var.getKey();
        Pair pair = (Pair) this.i.get(key);
        if (pair == null || ((dj1) pair.getSecond()).getInExperiment() != dj1Var.getInExperiment() || ((dj1) pair.getSecond()).getVariationId() != dj1Var.getVariationId()) {
            this.i.put(key, fv4.to(aj1Var, dj1Var));
        }
        Iterator it2 = this.h.iterator();
        while (it2.hasNext()) {
            try {
                ((Function2) it2.next()).invoke(aj1Var, dj1Var);
            } catch (Exception e) {
                if (this.a.getEnableLogging()) {
                    System.out.println((Object) ("Error while run subscriptions: " + e.getMessage()));
                }
            }
        }
    }

    private final void refreshForRemoteEval() {
        if (this.a.getRemoteEval()) {
            this.j.fetchFeatures(this.a.getRemoteEval(), new uj1(this.a.getAttributes$GrowthBook_release(), this.d, this.a.getForcedVariations()));
        }
    }

    private final void refreshStickyBucketService(z81 z81Var) {
        if (this.a.getStickyBucketService() != null) {
            fk1.a.refreshStickyBuckets(this.a, z81Var, this.e);
        }
    }

    @NotNull
    public final Flow autoRefreshFeatures() {
        return this.j.autoRefreshFeatures();
    }

    @NotNull
    public final hj1 feature(@NotNull String id) {
        Intrinsics.checkNotNullParameter(id, "id");
        return fj1.evaluateFeature$default(new fj1(createEvaluationContext(), this.d), id, this.e, null, 4, null);
    }

    @Override // defpackage.g91
    public void featuresAPIModelSuccessfully(@NotNull z81 model) {
        Intrinsics.checkNotNullParameter(model, "model");
        refreshStickyBucketService(model);
    }

    @Override // defpackage.g91
    public void featuresFetchFailed(@NotNull xi1 error, boolean z) {
        Intrinsics.checkNotNullParameter(error, "error");
        if (z) {
            this.f = FeaturesFetchResult.Failed;
            Function2 function2 = this.b;
            if (function2 != null) {
                function2.invoke(Boolean.FALSE, error);
            }
        }
    }

    @Override // defpackage.g91
    public void featuresFetchedSuccessfully(@NotNull Map<String, ej1> features, boolean z) {
        Intrinsics.checkNotNullParameter(features, "features");
        this.a.setFeatures$GrowthBook_release(features);
        if (z) {
            this.f = FeaturesFetchResult.Success;
            Function2 function2 = this.b;
            if (function2 != null) {
                function2.invoke(Boolean.TRUE, null);
            }
        }
    }

    @NotNull
    public final Map<String, Object> getAttributeOverrides() {
        return this.e;
    }

    @NotNull
    public final Map<String, ej1> getFeatures() {
        return this.a.getFeatures$GrowthBook_release();
    }

    @NotNull
    public final n91 getFeaturesViewModel$GrowthBook_release() {
        return this.j;
    }

    @NotNull
    public final Map<String, gk1> getForcedFeatures() {
        return this.d;
    }

    @NotNull
    public final wi1 getGBContext() {
        return this.a;
    }

    public final boolean isOn(@NotNull String featureId) {
        Intrinsics.checkNotNullParameter(featureId, "featureId");
        return feature(featureId).getOn();
    }

    public final void refreshCache() {
        if (this.a.getRemoteEval()) {
            refreshForRemoteEval();
        } else {
            n91.fetchFeatures$default(this.j, false, null, 3, null);
        }
    }

    @NotNull
    public final dj1 run(@NotNull aj1 experiment) {
        Intrinsics.checkNotNullParameter(experiment, "experiment");
        dj1 dj1VarEvaluateExperiment$default = bj1.evaluateExperiment$default(new bj1(createEvaluationContext()), experiment, this.e, null, 4, null);
        fireSubscriptions(experiment, dj1VarEvaluateExperiment$default);
        return dj1VarEvaluateExperiment$default;
    }

    @Override // defpackage.g91
    public void savedGroupsFetchFailed(@NotNull xi1 error, boolean z) {
        Function2 function2;
        Intrinsics.checkNotNullParameter(error, "error");
        if (!z || (function2 = this.b) == null) {
            return;
        }
        function2.invoke(Boolean.FALSE, error);
    }

    @Override // defpackage.g91
    public void savedGroupsFetchedSuccessfully(@NotNull bd2 savedGroups, boolean z) {
        Function2 function2;
        Intrinsics.checkNotNullParameter(savedGroups, "savedGroups");
        wi1 wi1Var = this.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(as2.mapCapacity(savedGroups.size()));
        Iterator<T> it2 = savedGroups.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            linkedHashMap.put(entry.getKey(), hk1.from(gk1.a, (vb2) entry.getValue()));
        }
        wi1Var.setSavedGroups(linkedHashMap);
        if (!z || (function2 = this.b) == null) {
            return;
        }
        function2.invoke(Boolean.TRUE, null);
    }

    public final void setAttributeOverrides(@NotNull Map<String, ? extends gk1> overrides) {
        Intrinsics.checkNotNullParameter(overrides, "overrides");
        this.e = overrides;
        if (this.a.getStickyBucketService() != null) {
            a(this, null, 1, null);
        }
        refreshForRemoteEval();
    }

    public final void setAttributes(@NotNull Map<String, ? extends gk1> attributes) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.a.setAttributes$GrowthBook_release(attributes);
        a(this, null, 1, null);
    }

    public final void setEncryptedFeatures(@NotNull String encryptedString, @NotNull String encryptionKey, zn0 zn0Var) {
        Intrinsics.checkNotNullParameter(encryptedString, "encryptedString");
        Intrinsics.checkNotNullParameter(encryptionKey, "encryptionKey");
        Map<String, ej1> featuresFromEncryptedFeatures = bo0.getFeaturesFromEncryptedFeatures(encryptedString, encryptionKey, zn0Var);
        wi1 wi1Var = this.a;
        if (featuresFromEncryptedFeatures == null) {
            return;
        }
        wi1Var.setFeatures$GrowthBook_release(featuresFromEncryptedFeatures);
    }

    public final void setFeaturesViewModel$GrowthBook_release(@NotNull n91 n91Var) {
        Intrinsics.checkNotNullParameter(n91Var, "<set-?>");
        this.j = n91Var;
    }

    public final void setForcedFeatures(@NotNull Map<String, ? extends gk1> forcedFeatures) {
        Intrinsics.checkNotNullParameter(forcedFeatures, "forcedFeatures");
        this.d = forcedFeatures;
    }

    public final void setForcedVariations(@NotNull Map<String, ? extends Number> forcedVariations) {
        Intrinsics.checkNotNullParameter(forcedVariations, "forcedVariations");
        this.a.setForcedVariations(forcedVariations);
        refreshForRemoteEval();
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0080 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object suspendFeature(@org.jetbrains.annotations.NotNull java.lang.String r11, @org.jetbrains.annotations.NotNull defpackage.kd0<? super defpackage.hj1> r12) throws java.lang.Throwable {
        /*
            r10 = this;
            boolean r0 = r12 instanceof com.sdk.growthbook.GrowthBookSDK.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r12
            com.sdk.growthbook.GrowthBookSDK$suspendFeature$1 r0 = (com.sdk.growthbook.GrowthBookSDK.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.sdk.growthbook.GrowthBookSDK$suspendFeature$1 r0 = new com.sdk.growthbook.GrowthBookSDK$suspendFeature$1
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.result
            java.lang.Object r1 = defpackage.z42.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 4
            r4 = 2
            r5 = 1
            r6 = 0
            r7 = 3
            if (r2 == 0) goto L4f
            if (r2 == r5) goto L47
            if (r2 == r4) goto L43
            if (r2 == r7) goto L3b
            if (r2 != r3) goto L33
            kotlin.c.throwOnFailure(r12)
            return r12
        L33:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L3b:
            java.lang.Object r11 = r0.L$0
            java.lang.String r11 = (java.lang.String) r11
            kotlin.c.throwOnFailure(r12)
            goto L75
        L43:
            kotlin.c.throwOnFailure(r12)
            return r12
        L47:
            java.lang.Object r11 = r0.L$0
            java.lang.String r11 = (java.lang.String) r11
            kotlin.c.throwOnFailure(r12)
            goto L92
        L4f:
            kotlin.c.throwOnFailure(r12)
            com.sdk.growthbook.GrowthBookSDK$FeaturesFetchResult r12 = r10.f
            int[] r2 = com.sdk.growthbook.GrowthBookSDK.b.a
            int r12 = r12.ordinal()
            r12 = r2[r12]
            if (r12 == r5) goto L9e
            r8 = 1000(0x3e8, double:4.94E-321)
            if (r12 == r4) goto L87
            if (r12 != r7) goto L81
            n91 r12 = r10.j
            r2 = 0
            defpackage.n91.fetchFeatures$default(r12, r2, r6, r7, r6)
            r0.L$0 = r11
            r0.label = r7
            java.lang.Object r12 = kotlinx.coroutines.DelayKt.delay(r8, r0)
            if (r12 != r1) goto L75
            goto L9c
        L75:
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r11 = r10.suspendFeature(r11, r0)
            if (r11 != r1) goto L80
            goto L9c
        L80:
            return r11
        L81:
            kotlin.NoWhenBranchMatchedException r11 = new kotlin.NoWhenBranchMatchedException
            r11.<init>()
            throw r11
        L87:
            r0.L$0 = r11
            r0.label = r5
            java.lang.Object r12 = kotlinx.coroutines.DelayKt.delay(r8, r0)
            if (r12 != r1) goto L92
            goto L9c
        L92:
            r0.L$0 = r6
            r0.label = r4
            java.lang.Object r11 = r10.suspendFeature(r11, r0)
            if (r11 != r1) goto L9d
        L9c:
            return r1
        L9d:
            return r11
        L9e:
            hj1 r11 = r10.feature(r11)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sdk.growthbook.GrowthBookSDK.suspendFeature(java.lang.String, kd0):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: feature, reason: collision with other method in class */
    public final /* synthetic */ <V> V m980feature(String id) {
        Intrinsics.checkNotNullParameter(id, "id");
        List listListOf = o30.listOf((Object[]) new gf2[]{jv3.getOrCreateKotlinClass(Boolean.TYPE), jv3.getOrCreateKotlinClass(String.class), jv3.getOrCreateKotlinClass(Number.class), jv3.getOrCreateKotlinClass(Short.TYPE), jv3.getOrCreateKotlinClass(Integer.TYPE), jv3.getOrCreateKotlinClass(Long.TYPE), jv3.getOrCreateKotlinClass(Float.TYPE), jv3.getOrCreateKotlinClass(Double.TYPE), jv3.getOrCreateKotlinClass(kj1.class)});
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_MEASUREMENT_INTERRUPTED);
        if (!y30.contains(listListOf, jv3.getOrCreateKotlinClass(Object.class))) {
            return null;
        }
        V v = (V) feature(id).getGbValue();
        if (v instanceof qj1) {
            return null;
        }
        if (v instanceof mi1) {
            V v2 = (V) Boolean.valueOf(((mi1) v).getValue());
            Intrinsics.reifiedOperationMarker(2, ExifInterface.GPS_MEASUREMENT_INTERRUPTED);
            return v2;
        }
        if (v instanceof bk1) {
            V v3 = (V) ((bk1) v).getValue();
            Intrinsics.reifiedOperationMarker(2, ExifInterface.GPS_MEASUREMENT_INTERRUPTED);
            return v3;
        }
        if (v instanceof rj1) {
            V v4 = (V) ((rj1) v).getValue();
            Intrinsics.reifiedOperationMarker(2, ExifInterface.GPS_MEASUREMENT_INTERRUPTED);
            return v4;
        }
        if (v instanceof kj1) {
            Intrinsics.reifiedOperationMarker(2, ExifInterface.GPS_MEASUREMENT_INTERRUPTED);
            return v;
        }
        if ((v instanceof gk1.b) || (v instanceof li1) || v == 0) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ GrowthBookSDK(wi1 wi1Var, sj1 sj1Var, Function2 function2, j03 j03Var, Map map, Map map2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        boolean z2;
        Map map3;
        map = (i & 16) != 0 ? null : map;
        if ((i & 32) != 0) {
            z2 = z;
            map3 = null;
        } else {
            z2 = z;
            map3 = map2;
        }
        this(wi1Var, sj1Var, function2, j03Var, map, map3, z2);
    }
}
