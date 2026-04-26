package defpackage;

import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class pw4 implements ow4 {
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ow4)) {
            return false;
        }
        ow4 ow4Var = (ow4) obj;
        return isStarProjection() == ow4Var.isStarProjection() && getProjectionKind() == ow4Var.getProjectionKind() && getType().equals(ow4Var.getType());
    }

    @Override // defpackage.ow4
    @NotNull
    public abstract /* synthetic */ Variance getProjectionKind();

    @Override // defpackage.ow4
    @NotNull
    public abstract /* synthetic */ oh2 getType();

    public int hashCode() {
        int iHashCode = getProjectionKind().hashCode();
        if (ex4.noExpectedType(getType())) {
            return (iHashCode * 31) + 19;
        }
        return (iHashCode * 31) + (isStarProjection() ? 17 : getType().hashCode());
    }

    @Override // defpackage.ow4
    public abstract /* synthetic */ boolean isStarProjection();

    @Override // defpackage.ow4
    @NotNull
    public abstract /* synthetic */ ow4 refine(@NotNull sh2 sh2Var);

    public String toString() {
        if (isStarProjection()) {
            return "*";
        }
        if (getProjectionKind() == Variance.INVARIANT) {
            return getType().toString();
        }
        return getProjectionKind() + " " + getType();
    }
}
