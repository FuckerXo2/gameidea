package defpackage;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class w81 {
    public final String a;
    public final Set b;

    public w81(String str, @NotNull Set<String> evaluatedFeatures) {
        Intrinsics.checkNotNullParameter(evaluatedFeatures, "evaluatedFeatures");
        this.a = str;
        this.b = evaluatedFeatures;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ w81 copy$default(w81 w81Var, String str, Set set, int i, Object obj) {
        if ((i & 1) != 0) {
            str = w81Var.a;
        }
        if ((i & 2) != 0) {
            set = w81Var.b;
        }
        return w81Var.copy(str, set);
    }

    public final String component1() {
        return this.a;
    }

    @NotNull
    public final Set<String> component2() {
        return this.b;
    }

    @NotNull
    public final w81 copy(String str, @NotNull Set<String> evaluatedFeatures) {
        Intrinsics.checkNotNullParameter(evaluatedFeatures, "evaluatedFeatures");
        return new w81(str, evaluatedFeatures);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w81)) {
            return false;
        }
        w81 w81Var = (w81) obj;
        return Intrinsics.areEqual(this.a, w81Var.a) && Intrinsics.areEqual(this.b, w81Var.b);
    }

    @NotNull
    public final Set<String> getEvaluatedFeatures() {
        return this.b;
    }

    public final String getId() {
        return this.a;
    }

    public int hashCode() {
        String str = this.a;
        return ((str == null ? 0 : str.hashCode()) * 31) + this.b.hashCode();
    }

    @NotNull
    public String toString() {
        return "FeatureEvalContext(id=" + this.a + ", evaluatedFeatures=" + this.b + ")";
    }
}
