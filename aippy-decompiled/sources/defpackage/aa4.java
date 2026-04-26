package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class aa4 {
    @NotNull
    public static final ej1 gbDeserialize(@NotNull SerializableGBFeature serializableGBFeature) {
        Intrinsics.checkNotNullParameter(serializableGBFeature, "<this>");
        vb2 defaultValue = serializableGBFeature.getDefaultValue();
        ArrayList arrayList = null;
        gk1 gk1VarFrom = defaultValue != null ? hk1.from(gk1.a, defaultValue) : null;
        List<SerializableGBFeatureRule> rules = serializableGBFeature.getRules();
        if (rules != null) {
            arrayList = new ArrayList(p30.collectionSizeOrDefault(rules, 10));
            Iterator<T> it2 = rules.iterator();
            while (it2.hasNext()) {
                arrayList.add(ja4.gbDeserialize((SerializableGBFeatureRule) it2.next()));
            }
        }
        return new ej1(gk1VarFrom, arrayList);
    }
}
