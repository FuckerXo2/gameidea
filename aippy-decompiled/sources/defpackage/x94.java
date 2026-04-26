package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class x94 {
    @NotNull
    public static final dj1 gbDeserialize(@NotNull SerializableGBExperimentResult serializableGBExperimentResult) {
        Intrinsics.checkNotNullParameter(serializableGBExperimentResult, "<this>");
        String key = serializableGBExperimentResult.getKey();
        String name = serializableGBExperimentResult.getName();
        Float bucket = serializableGBExperimentResult.getBucket();
        Boolean hashUsed = serializableGBExperimentResult.getHashUsed();
        String hashValue = serializableGBExperimentResult.getHashValue();
        String featureId = serializableGBExperimentResult.getFeatureId();
        int variationId = serializableGBExperimentResult.getVariationId();
        Boolean passthrough = serializableGBExperimentResult.getPassthrough();
        return new dj1(serializableGBExperimentResult.getInExperiment(), variationId, hk1.from(gk1.a, serializableGBExperimentResult.getValue()), serializableGBExperimentResult.getHashAttribute(), hashValue, key, name, bucket, passthrough, hashUsed, featureId, serializableGBExperimentResult.getStickyBucketUsed());
    }
}
