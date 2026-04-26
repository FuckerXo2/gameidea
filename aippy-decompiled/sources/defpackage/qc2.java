package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class qc2 extends gd2 {
    public final boolean a;
    public final a94 b;
    public final String c;

    public /* synthetic */ qc2(Object obj, boolean z, a94 a94Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, z, (i & 4) != 0 ? null : a94Var);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || qc2.class != obj.getClass()) {
            return false;
        }
        qc2 qc2Var = (qc2) obj;
        return isString() == qc2Var.isString() && Intrinsics.areEqual(getContent(), qc2Var.getContent());
    }

    public final a94 getCoerceToInlineType$kotlinx_serialization_json() {
        return this.b;
    }

    @Override // defpackage.gd2
    @NotNull
    public String getContent() {
        return this.c;
    }

    public int hashCode() {
        return (sh.a(isString()) * 31) + getContent().hashCode();
    }

    @Override // defpackage.gd2
    public boolean isString() {
        return this.a;
    }

    @Override // defpackage.gd2
    @NotNull
    public String toString() {
        if (!isString()) {
            return getContent();
        }
        StringBuilder sb = new StringBuilder();
        qm4.printQuoted(sb, getContent());
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qc2(@NotNull Object body, boolean z, a94 a94Var) {
        super(null);
        Intrinsics.checkNotNullParameter(body, "body");
        this.a = z;
        this.b = a94Var;
        this.c = body.toString();
        if (a94Var != null && !a94Var.isInline()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }
}
