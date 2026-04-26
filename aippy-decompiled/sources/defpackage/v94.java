package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class v94 {
    @NotNull
    public static final aj1 gbDeserialize(@NotNull SerializableGBExperiment serializableGBExperiment) {
        Intrinsics.checkNotNullParameter(serializableGBExperiment, "<this>");
        String key = serializableGBExperiment.getKey();
        String seed = serializableGBExperiment.getSeed();
        ArrayList<GBVariationMeta> meta = serializableGBExperiment.getMeta();
        String name = serializableGBExperiment.getName();
        Integer force = serializableGBExperiment.getForce();
        String phase = serializableGBExperiment.getPhase();
        Boolean active = serializableGBExperiment.getActive();
        List<Pair<Float, Float>> ranges = serializableGBExperiment.getRanges();
        List<Float> weights = serializableGBExperiment.getWeights();
        ArrayList<jj1> filters = serializableGBExperiment.getFilters();
        Float coverage = serializableGBExperiment.getCoverage();
        ib2 namespace = serializableGBExperiment.getNamespace();
        vb2 condition = serializableGBExperiment.getCondition();
        Integer hashVersion = serializableGBExperiment.getHashVersion();
        Integer bucketVersion = serializableGBExperiment.getBucketVersion();
        String hashAttribute = serializableGBExperiment.getHashAttribute();
        Integer minBucketVersion = serializableGBExperiment.getMinBucketVersion();
        ArrayList<GBParentConditionInterface> parentConditions = serializableGBExperiment.getParentConditions();
        String fallBackAttribute = serializableGBExperiment.getFallBackAttribute();
        Boolean disableStickyBucketing = serializableGBExperiment.getDisableStickyBucketing();
        List<vb2> variations = serializableGBExperiment.getVariations();
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(variations, 10));
        for (Iterator it2 = variations.iterator(); it2.hasNext(); it2 = it2) {
            arrayList.add(hk1.from(gk1.a, (vb2) it2.next()));
        }
        return new aj1(key, arrayList, namespace, hashAttribute, weights, active, coverage, condition, parentConditions, force, hashVersion, ranges, meta, filters, seed, name, phase, fallBackAttribute, disableStickyBucketing, bucketVersion, minBucketVersion);
    }
}
