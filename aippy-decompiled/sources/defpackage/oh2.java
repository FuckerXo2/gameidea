package defpackage;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class oh2 implements z9, rh2 {
    public int a;

    public /* synthetic */ oh2(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private final int computeHashCode() {
        return qh2.isError(this) ? super.hashCode() : (((getConstructor().hashCode() * 31) + getArguments().hashCode()) * 31) + (isMarkedNullable() ? 1 : 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oh2)) {
            return false;
        }
        oh2 oh2Var = (oh2) obj;
        return isMarkedNullable() == oh2Var.isMarkedNullable() && zl4.a.strictEqualTypes(unwrap(), oh2Var.unwrap());
    }

    @Override // defpackage.z9
    @NotNull
    public abstract /* synthetic */ ka getAnnotations();

    @NotNull
    public abstract List<ow4> getArguments();

    @NotNull
    public abstract wv4 getConstructor();

    @NotNull
    public abstract MemberScope getMemberScope();

    public final int hashCode() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        int iComputeHashCode = computeHashCode();
        this.a = iComputeHashCode;
        return iComputeHashCode;
    }

    public abstract boolean isMarkedNullable();

    @NotNull
    public abstract oh2 refine(@NotNull sh2 sh2Var);

    @NotNull
    public abstract g15 unwrap();

    private oh2() {
    }
}
