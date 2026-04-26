package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ck1 {
    public aj1 a;
    public dj1 b;

    public ck1(@NotNull aj1 experiment, @NotNull dj1 result) {
        Intrinsics.checkNotNullParameter(experiment, "experiment");
        Intrinsics.checkNotNullParameter(result, "result");
        this.a = experiment;
        this.b = result;
    }

    public static /* synthetic */ ck1 copy$default(ck1 ck1Var, aj1 aj1Var, dj1 dj1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            aj1Var = ck1Var.a;
        }
        if ((i & 2) != 0) {
            dj1Var = ck1Var.b;
        }
        return ck1Var.copy(aj1Var, dj1Var);
    }

    @NotNull
    public final aj1 component1() {
        return this.a;
    }

    @NotNull
    public final dj1 component2() {
        return this.b;
    }

    @NotNull
    public final ck1 copy(@NotNull aj1 experiment, @NotNull dj1 result) {
        Intrinsics.checkNotNullParameter(experiment, "experiment");
        Intrinsics.checkNotNullParameter(result, "result");
        return new ck1(experiment, result);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ck1)) {
            return false;
        }
        ck1 ck1Var = (ck1) obj;
        return Intrinsics.areEqual(this.a, ck1Var.a) && Intrinsics.areEqual(this.b, ck1Var.b);
    }

    @NotNull
    public final SerializableGBTrackData gbSerialize$GrowthBook_release() {
        return new SerializableGBTrackData(this.a.gbSerialize$GrowthBook_release(), this.b.gbSerialize$GrowthBook_release());
    }

    @NotNull
    public final aj1 getExperiment() {
        return this.a;
    }

    @NotNull
    public final dj1 getResult() {
        return this.b;
    }

    public int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final void setExperiment(@NotNull aj1 aj1Var) {
        Intrinsics.checkNotNullParameter(aj1Var, "<set-?>");
        this.a = aj1Var;
    }

    public final void setResult(@NotNull dj1 dj1Var) {
        Intrinsics.checkNotNullParameter(dj1Var, "<set-?>");
        this.b = dj1Var;
    }

    @NotNull
    public String toString() {
        return "GBTrackData(experiment=" + this.a + ", result=" + this.b + ")";
    }
}
