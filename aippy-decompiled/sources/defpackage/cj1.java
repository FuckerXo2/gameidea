package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class cj1 {
    public Set a = new LinkedHashSet();

    public final boolean isTracked(@NotNull aj1 experiment, dj1 dj1Var) {
        String hashAttribute;
        String hashValue;
        Intrinsics.checkNotNullParameter(experiment, "experiment");
        String key = experiment.getKey();
        String str = "";
        if (dj1Var == null || (hashAttribute = dj1Var.getHashAttribute()) == null) {
            hashAttribute = "";
        }
        if (dj1Var != null && (hashValue = dj1Var.getHashValue()) != null) {
            str = hashValue;
        }
        String str2 = hashAttribute + str + key + (dj1Var != null ? Integer.valueOf(dj1Var.getVariationId()) : null);
        if (this.a.contains(str2)) {
            return true;
        }
        this.a.add(str2);
        return false;
    }
}
