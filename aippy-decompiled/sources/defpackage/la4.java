package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class la4 {
    @NotNull
    public static final ck1 gbDeserialize(@NotNull SerializableGBTrackData serializableGBTrackData) {
        Intrinsics.checkNotNullParameter(serializableGBTrackData, "<this>");
        return new ck1(v94.gbDeserialize(serializableGBTrackData.getExperiment()), x94.gbDeserialize(serializableGBTrackData.getResult()));
    }
}
