package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class gj1 {
    @NotNull
    public static final SerializableGBFeature gbSerialize(@NotNull ej1 ej1Var) {
        Intrinsics.checkNotNullParameter(ej1Var, "<this>");
        gk1 defaultValue = ej1Var.getDefaultValue();
        ArrayList arrayList = null;
        vb2 vb2VarGbSerialize = defaultValue != null ? hk1.gbSerialize(defaultValue) : null;
        List<ij1> rules = ej1Var.getRules();
        if (rules != null) {
            arrayList = new ArrayList(p30.collectionSizeOrDefault(rules, 10));
            Iterator<T> it2 = rules.iterator();
            while (it2.hasNext()) {
                arrayList.add(((ij1) it2.next()).gbSerialize$GrowthBook_release());
            }
        }
        return new SerializableGBFeature(vb2VarGbSerialize, arrayList);
    }
}
