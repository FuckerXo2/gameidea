package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class o94 {
    @NotNull
    public static final z81 gbDeserialize(@NotNull SerializableFeaturesDataModel serializableFeaturesDataModel) {
        LinkedHashMap linkedHashMap;
        Intrinsics.checkNotNullParameter(serializableFeaturesDataModel, "<this>");
        Map<String, SerializableGBFeature> features = serializableFeaturesDataModel.getFeatures();
        if (features != null) {
            linkedHashMap = new LinkedHashMap(as2.mapCapacity(features.size()));
            Iterator<T> it2 = features.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                linkedHashMap.put(entry.getKey(), aa4.gbDeserialize((SerializableGBFeature) entry.getValue()));
            }
        } else {
            linkedHashMap = null;
        }
        return new z81(linkedHashMap, serializableFeaturesDataModel.getEncryptedFeatures(), serializableFeaturesDataModel.getSavedGroups(), serializableFeaturesDataModel.getEncryptedSavedGroups());
    }
}
