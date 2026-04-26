package defpackage;

import com.sdk.growthbook.model.GBFeatureSource;
import com.sdk.growthbook.utils.StickyBucketServiceHelper;
import defpackage.fk1;
import defpackage.gk1;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class bj1 {
    public final d41 a;

    public bj1(@NotNull d41 evaluationContext) {
        Intrinsics.checkNotNullParameter(evaluationContext, "evaluationContext");
        this.a = evaluationContext;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ dj1 a(bj1 bj1Var, aj1 aj1Var, int i, boolean z, String str, Float f, Boolean bool, Map map, int i2, Object obj) {
        Boolean bool2;
        bj1 bj1Var2;
        aj1 aj1Var2;
        boolean z2;
        Map map2;
        if ((i2 & 2) != 0) {
            i = 0;
        }
        int i3 = i;
        String str2 = (i2 & 8) != 0 ? null : str;
        Float f2 = (i2 & 16) != 0 ? null : f;
        if ((i2 & 32) != 0) {
            bool2 = null;
            aj1Var2 = aj1Var;
            z2 = z;
            map2 = map;
            bj1Var2 = bj1Var;
        } else {
            bool2 = bool;
            bj1Var2 = bj1Var;
            aj1Var2 = aj1Var;
            z2 = z;
            map2 = map;
        }
        return bj1Var2.getExperimentResult(aj1Var2, i3, z2, str2, f2, bool2, map2);
    }

    public static /* synthetic */ dj1 evaluateExperiment$default(bj1 bj1Var, aj1 aj1Var, Map map, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = null;
        }
        return bj1Var.evaluateExperiment(aj1Var, map, str);
    }

    private final dj1 getExperimentResult(aj1 aj1Var, int i, boolean z, String str, Float f, Boolean bool, Map<String, ? extends gk1> map) {
        boolean z2;
        int i2;
        String strValueOf;
        if (i < 0 || i >= aj1Var.getVariations().size()) {
            z2 = false;
            i2 = 0;
        } else {
            i2 = i;
            z2 = true;
        }
        Pair<String, String> hashAttribute = fk1.a.getHashAttribute(aj1Var.getHashAttribute(), (this.a.getStickyBucketService() == null || Intrinsics.areEqual(aj1Var.getDisableStickyBucketing(), Boolean.TRUE)) ? null : aj1Var.getFallBackAttribute(), this.a.getUserContext().getAttributes$GrowthBook_release(), map);
        String strComponent1 = hashAttribute.component1();
        String strComponent2 = hashAttribute.component2();
        List meta = aj1Var.getMeta();
        if (meta == null) {
            meta = o30.emptyList();
        }
        GBVariationMeta gBVariationMeta = meta.size() > i2 ? (GBVariationMeta) meta.get(i2) : null;
        gk1 gk1Var = i2 < aj1Var.getVariations().size() ? aj1Var.getVariations().get(i2) : gk1.b.b;
        if (gBVariationMeta == null || (strValueOf = gBVariationMeta.getKey()) == null) {
            strValueOf = String.valueOf(i2);
        }
        return new dj1(z2, i2, gk1Var, strComponent1, strComponent2, strValueOf, gBVariationMeta != null ? gBVariationMeta.getName() : null, f, gBVariationMeta != null ? gBVariationMeta.getPassthrough() : null, Boolean.valueOf(z), str, Boolean.valueOf(bool != null ? bool.booleanValue() : false));
    }

    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.Map, kotlin.jvm.internal.DefaultConstructorMarker] */
    /* JADX WARN: Type inference failed for: r10v2 */
    @NotNull
    public final dj1 evaluateExperiment(@NotNull aj1 experiment, @NotNull Map<String, ? extends gk1> attributeOverrides, String str) {
        fk1.a aVar;
        int iChooseVariation;
        boolean zBooleanValue;
        boolean z;
        bj1 bj1Var;
        Triple<String, Float, Float> gBNameSpace;
        Map<String, ? extends gk1> mapEmptyMap;
        Intrinsics.checkNotNullParameter(experiment, "experiment");
        Intrinsics.checkNotNullParameter(attributeOverrides, "attributeOverrides");
        int i = 2;
        if (experiment.getVariations().size() < 2 || !this.a.getEnabled()) {
            return a(this, experiment, -1, false, str, null, null, attributeOverrides, 48, null);
        }
        Object obj = this.a.getForcedVariations().get(experiment.getKey());
        if (obj != null) {
            if (this.a.getLoggingEnabled()) {
                oj1.getGB().log("return forcedVariation " + obj);
            }
            return a(this, experiment, Integer.parseInt(obj.toString()), false, str, null, null, attributeOverrides, 48, null);
        }
        if (Intrinsics.areEqual(experiment.getActive(), Boolean.FALSE)) {
            return a(this, experiment, -1, false, str, null, null, attributeOverrides, 48, null);
        }
        fk1.a aVar2 = fk1.a;
        ?? r10 = 0;
        Pair<String, String> hashAttribute = aVar2.getHashAttribute(experiment.getHashAttribute(), (this.a.getStickyBucketService() == null || Intrinsics.areEqual(experiment.getDisableStickyBucketing(), Boolean.TRUE)) ? null : experiment.getFallBackAttribute(), this.a.getUserContext().getAttributes$GrowthBook_release(), attributeOverrides);
        String strComponent1 = hashAttribute.component1();
        String strComponent2 = hashAttribute.component2();
        if (strComponent2.length() == 0 || Intrinsics.areEqual(strComponent2, "null")) {
            return a(this, experiment, -1, false, str, null, null, attributeOverrides, 48, null);
        }
        if (this.a.getStickyBucketService() == null || Intrinsics.areEqual(experiment.getDisableStickyBucketing(), Boolean.TRUE)) {
            aVar = aVar2;
            iChooseVariation = -1;
            zBooleanValue = false;
            z = false;
        } else {
            aVar = aVar2;
            String key = experiment.getKey();
            l25 userContext = this.a.getUserContext();
            Integer bucketVersion = experiment.getBucketVersion();
            int iIntValue = bucketVersion != null ? bucketVersion.intValue() : 0;
            Integer minBucketVersion = experiment.getMinBucketVersion();
            int iIntValue2 = minBucketVersion != null ? minBucketVersion.intValue() : 0;
            List<GBVariationMeta> meta = experiment.getMeta();
            if (meta == null) {
                meta = o30.emptyList();
            }
            Pair<Integer, Boolean> stickyBucketVariation = aVar.getStickyBucketVariation(key, userContext, iIntValue, iIntValue2, meta, experiment.getFallBackAttribute(), experiment.getHashAttribute(), attributeOverrides);
            iChooseVariation = stickyBucketVariation.component1().intValue();
            Boolean boolComponent2 = stickyBucketVariation.component2();
            z = iChooseVariation >= 0;
            zBooleanValue = boolComponent2 != null ? boolComponent2.booleanValue() : false;
        }
        if (z) {
            bj1Var = this;
        } else {
            if (experiment.getFilters() != null) {
                if (aVar.isFilteredOut(experiment.getFilters(), this.a.getUserContext().getAttributes$GrowthBook_release(), this.a)) {
                    if (this.a.getLoggingEnabled()) {
                        System.out.println((Object) "Skip because of filters");
                    }
                    return a(this, experiment, -1, false, str, null, null, attributeOverrides, 48, null);
                }
            } else if (experiment.getNamespace() != null && (gBNameSpace = aVar.getGBNameSpace(experiment.getNamespace())) != null && !aVar.inNamespace(strComponent2, gBNameSpace)) {
                return a(this, experiment, -1, false, str, null, null, attributeOverrides, 48, null);
            }
            bj1Var = this;
            if (experiment.getCondition() != null) {
                Map<String, gk1> attributes$GrowthBook_release = bj1Var.a.getUserContext().getAttributes$GrowthBook_release();
                vb2 condition = experiment.getCondition();
                Intrinsics.checkNotNull(condition);
                gk1 gk1VarFrom = hk1.from(gk1.a, condition);
                kj1 kj1Var = gk1VarFrom instanceof kj1 ? (kj1) gk1VarFrom : null;
                if (kj1Var == null) {
                    kj1Var = new kj1(a.emptyMap());
                }
                if (!new vi1().evalCondition(attributes$GrowthBook_release, kj1Var, bj1Var.a.getSavedGroups())) {
                    return a(bj1Var, experiment, -1, false, str, null, null, attributeOverrides, 48, null);
                }
            }
            if (experiment.getParentConditions() != null) {
                Iterator<GBParentConditionInterface> it2 = experiment.getParentConditions().iterator();
                Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
                while (it2.hasNext()) {
                    GBParentConditionInterface next = it2.next();
                    Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                    GBParentConditionInterface gBParentConditionInterface = next;
                    fj1 fj1Var = new fj1(bj1Var.a, r10, i, r10);
                    String id = gBParentConditionInterface.getId();
                    bd2 jsonObject = yb2.getJsonObject(gBParentConditionInterface.getCondition());
                    LinkedHashMap linkedHashMap = new LinkedHashMap(as2.mapCapacity(jsonObject.size()));
                    Iterator<T> it3 = jsonObject.entrySet().iterator();
                    while (it3.hasNext()) {
                        Map.Entry entry = (Map.Entry) it3.next();
                        linkedHashMap.put(entry.getKey(), hk1.from(gk1.a, (vb2) entry.getValue()));
                    }
                    hj1 hj1VarEvaluateFeature$default = fj1.evaluateFeature$default(fj1Var, id, linkedHashMap, null, 4, null);
                    if (hj1VarEvaluateFeature$default.getSource() == GBFeatureSource.cyclicPrerequisite) {
                        return a(bj1Var, experiment, -1, false, str, null, null, attributeOverrides, 48, null);
                    }
                    gk1 gbValue = hj1VarEvaluateFeature$default.getGbValue();
                    if (gbValue == null || (mapEmptyMap = as2.mapOf(fv4.to("value", gbValue))) == null) {
                        mapEmptyMap = a.emptyMap();
                    }
                    gk1 gk1VarFrom2 = hk1.from(gk1.a, gBParentConditionInterface.getCondition());
                    kj1 kj1Var2 = gk1VarFrom2 instanceof kj1 ? (kj1) gk1VarFrom2 : null;
                    if (kj1Var2 == null) {
                        kj1Var2 = new kj1(a.emptyMap());
                    }
                    if (!new vi1().evalCondition(mapEmptyMap, kj1Var2, bj1Var.a.getSavedGroups())) {
                        if (bj1Var.a.getLoggingEnabled()) {
                            System.out.println((Object) "Feature blocked by prerequisite");
                        }
                        return a(bj1Var, experiment, -1, false, str, null, null, attributeOverrides, 48, null);
                    }
                    i = 2;
                    r10 = 0;
                }
            }
        }
        fk1.a aVar3 = fk1.a;
        Integer hashVersion = experiment.getHashVersion();
        Integer numValueOf = Integer.valueOf(hashVersion != null ? hashVersion.intValue() : 1);
        String seed = experiment.getSeed();
        if (seed == null) {
            seed = experiment.getKey();
        }
        Float fHash = aVar3.hash(strComponent2, numValueOf, seed);
        if (fHash == null) {
            if (bj1Var.a.getLoggingEnabled()) {
                System.out.println((Object) "Skip because of invalid hash version");
            }
            return a(bj1Var, experiment, -1, false, str, null, null, attributeOverrides, 48, null);
        }
        if (!z) {
            List<Pair<Float, Float>> ranges = experiment.getRanges();
            if (ranges == null) {
                int size = experiment.getVariations().size();
                Float coverage = experiment.getCoverage();
                float fFloatValue = coverage != null ? coverage.floatValue() : 1.0f;
                List<Float> weights = experiment.getWeights();
                if (weights == null) {
                    weights = o30.emptyList();
                }
                ranges = aVar3.getBucketRanges(size, fFloatValue, weights);
            }
            iChooseVariation = aVar3.chooseVariation(fHash.floatValue(), ranges);
        }
        if (zBooleanValue) {
            if (bj1Var.a.getLoggingEnabled()) {
                System.out.println((Object) "Skip because sticky bucket version is blocked");
            }
            return bj1Var.getExperimentResult(experiment, -1, false, str, null, Boolean.TRUE, attributeOverrides);
        }
        if (iChooseVariation < 0) {
            if (bj1Var.a.getLoggingEnabled()) {
                System.out.println((Object) "Skip because of coverage");
            }
            return a(bj1Var, experiment, -1, false, str, null, null, attributeOverrides, 48, null);
        }
        Integer force = experiment.getForce();
        if (force != null) {
            return a(this, experiment, force.intValue(), false, str, null, null, attributeOverrides, 48, null);
        }
        if (this.a.getUserContext().getQaMode()) {
            return a(this, experiment, -1, false, str, null, null, attributeOverrides, 48, null);
        }
        dj1 experimentResult = getExperimentResult(experiment, iChooseVariation, true, str, fHash, Boolean.valueOf(z), attributeOverrides);
        if (this.a.getLoggingEnabled()) {
            System.out.println((Object) ("ExperimentResult: " + experimentResult));
        }
        if (this.a.getStickyBucketService() != null && !Intrinsics.areEqual(experiment.getDisableStickyBucketing(), Boolean.TRUE)) {
            Map<String, GBStickyAssignmentsDocument> stickyBucketAssignmentDocs$GrowthBook_release = this.a.getUserContext().getStickyBucketAssignmentDocs$GrowthBook_release();
            String key2 = experiment.getKey();
            Integer bucketVersion2 = experiment.getBucketVersion();
            Triple<String, GBStickyAssignmentsDocument, Boolean> tripleGenerateStickyBucketAssignmentDoc = aVar3.generateStickyBucketAssignmentDoc(strComponent1, strComponent2, as2.mapOf(fv4.to(aVar3.getStickyBucketExperimentKey(key2, bucketVersion2 != null ? bucketVersion2.intValue() : 0), experimentResult.getKey())), stickyBucketAssignmentDocs$GrowthBook_release);
            String strComponent12 = tripleGenerateStickyBucketAssignmentDoc.component1();
            GBStickyAssignmentsDocument gBStickyAssignmentsDocumentComponent2 = tripleGenerateStickyBucketAssignmentDoc.component2();
            if (tripleGenerateStickyBucketAssignmentDoc.component3().booleanValue()) {
                l25 userContext2 = this.a.getUserContext();
                if (stickyBucketAssignmentDocs$GrowthBook_release == null) {
                    stickyBucketAssignmentDocs$GrowthBook_release = a.emptyMap();
                }
                Map<String, GBStickyAssignmentsDocument> mutableMap = a.toMutableMap(stickyBucketAssignmentDocs$GrowthBook_release);
                mutableMap.put(strComponent12, gBStickyAssignmentsDocumentComponent2);
                userContext2.setStickyBucketAssignmentDocs$GrowthBook_release(mutableMap);
                new StickyBucketServiceHelper(this.a.getStickyBucketService()).saveAssignments(gBStickyAssignmentsDocumentComponent2);
            }
        }
        if (!this.a.getGbExperimentHelper().isTracked(experiment, experimentResult)) {
            this.a.getTrackingCallback().invoke(experiment, experimentResult);
        }
        return experimentResult;
    }
}
