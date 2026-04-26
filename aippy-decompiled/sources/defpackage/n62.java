package defpackage;

import java.util.Collection;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class n62 {
    public final r33 a;
    public final Collection b;
    public final boolean c;

    public n62(@NotNull r33 nullabilityQualifier, @NotNull Collection<? extends AnnotationQualifierApplicabilityType> qualifierApplicabilityTypes, boolean z) {
        Intrinsics.checkNotNullParameter(nullabilityQualifier, "nullabilityQualifier");
        Intrinsics.checkNotNullParameter(qualifierApplicabilityTypes, "qualifierApplicabilityTypes");
        this.a = nullabilityQualifier;
        this.b = qualifierApplicabilityTypes;
        this.c = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ n62 copy$default(n62 n62Var, r33 r33Var, Collection collection, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            r33Var = n62Var.a;
        }
        if ((i & 2) != 0) {
            collection = n62Var.b;
        }
        if ((i & 4) != 0) {
            z = n62Var.c;
        }
        return n62Var.copy(r33Var, collection, z);
    }

    @NotNull
    public final n62 copy(@NotNull r33 nullabilityQualifier, @NotNull Collection<? extends AnnotationQualifierApplicabilityType> qualifierApplicabilityTypes, boolean z) {
        Intrinsics.checkNotNullParameter(nullabilityQualifier, "nullabilityQualifier");
        Intrinsics.checkNotNullParameter(qualifierApplicabilityTypes, "qualifierApplicabilityTypes");
        return new n62(nullabilityQualifier, qualifierApplicabilityTypes, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n62)) {
            return false;
        }
        n62 n62Var = (n62) obj;
        return Intrinsics.areEqual(this.a, n62Var.a) && Intrinsics.areEqual(this.b, n62Var.b) && this.c == n62Var.c;
    }

    public final boolean getDefinitelyNotNull() {
        return this.c;
    }

    @NotNull
    public final r33 getNullabilityQualifier() {
        return this.a;
    }

    @NotNull
    public final Collection<AnnotationQualifierApplicabilityType> getQualifierApplicabilityTypes() {
        return this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    public int hashCode() {
        int iHashCode = ((this.a.hashCode() * 31) + this.b.hashCode()) * 31;
        boolean z = this.c;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        return iHashCode + r1;
    }

    @NotNull
    public String toString() {
        return "JavaDefaultQualifiers(nullabilityQualifier=" + this.a + ", qualifierApplicabilityTypes=" + this.b + ", definitelyNotNull=" + this.c + ')';
    }

    public /* synthetic */ n62(r33 r33Var, Collection collection, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(r33Var, collection, (i & 4) != 0 ? r33Var.getQualifier() == NullabilityQualifier.NOT_NULL : z);
    }
}
