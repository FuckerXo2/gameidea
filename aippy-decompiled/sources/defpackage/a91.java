package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a91 {
    @NotNull
    public static final SerializableFeaturesDataModel gbSerialize(@NotNull z81 z81Var) {
        LinkedHashMap linkedHashMap;
        Intrinsics.checkNotNullParameter(z81Var, "<this>");
        Map<String, ej1> features = z81Var.getFeatures();
        if (features != null) {
            linkedHashMap = new LinkedHashMap(as2.mapCapacity(features.size()));
            Iterator<T> it2 = features.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                linkedHashMap.put(entry.getKey(), gj1.gbSerialize((ej1) entry.getValue()));
            }
        } else {
            linkedHashMap = null;
        }
        return new SerializableFeaturesDataModel(linkedHashMap, z81Var.getEncryptedFeatures(), z81Var.getSavedGroups(), z81Var.getEncryptedSavedGroups());
    }
}
