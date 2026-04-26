package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class uj1 {
    public final Map a;
    public final Map b;
    public final Map c;

    public uj1(@NotNull Map<String, ? extends Object> attributes, @NotNull Map<String, ? extends gk1> forcedFeatures, @NotNull Map<String, ? extends Object> forcedVariations) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(forcedFeatures, "forcedFeatures");
        Intrinsics.checkNotNullParameter(forcedVariations, "forcedVariations");
        this.a = attributes;
        this.b = forcedFeatures;
        this.c = forcedVariations;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ uj1 copy$default(uj1 uj1Var, Map map, Map map2, Map map3, int i, Object obj) {
        if ((i & 1) != 0) {
            map = uj1Var.a;
        }
        if ((i & 2) != 0) {
            map2 = uj1Var.b;
        }
        if ((i & 4) != 0) {
            map3 = uj1Var.c;
        }
        return uj1Var.copy(map, map2, map3);
    }

    @NotNull
    public final Map<String, Object> component1() {
        return this.a;
    }

    @NotNull
    public final Map<String, gk1> component2() {
        return this.b;
    }

    @NotNull
    public final Map<String, Object> component3() {
        return this.c;
    }

    @NotNull
    public final uj1 copy(@NotNull Map<String, ? extends Object> attributes, @NotNull Map<String, ? extends gk1> forcedFeatures, @NotNull Map<String, ? extends Object> forcedVariations) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(forcedFeatures, "forcedFeatures");
        Intrinsics.checkNotNullParameter(forcedVariations, "forcedVariations");
        return new uj1(attributes, forcedFeatures, forcedVariations);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uj1)) {
            return false;
        }
        uj1 uj1Var = (uj1) obj;
        return Intrinsics.areEqual(this.a, uj1Var.a) && Intrinsics.areEqual(this.b, uj1Var.b) && Intrinsics.areEqual(this.c, uj1Var.c);
    }

    @NotNull
    public final Map<String, Object> getAttributes() {
        return this.a;
    }

    @NotNull
    public final Map<String, gk1> getForcedFeatures() {
        return this.b;
    }

    @NotNull
    public final Map<String, Object> getForcedVariations() {
        return this.c;
    }

    public int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    @NotNull
    public String toString() {
        return "GBRemoteEvalParams(attributes=" + this.a + ", forcedFeatures=" + this.b + ", forcedVariations=" + this.c + ")";
    }
}
