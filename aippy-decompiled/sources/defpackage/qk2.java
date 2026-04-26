package defpackage;

import defpackage.a94;
import defpackage.on4;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.i;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class qk2 implements a94 {
    public final a94 a;
    public final int b;

    public /* synthetic */ qk2(a94 a94Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(a94Var);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qk2)) {
            return false;
        }
        qk2 qk2Var = (qk2) obj;
        return Intrinsics.areEqual(this.a, qk2Var.a) && Intrinsics.areEqual(getSerialName(), qk2Var.getSerialName());
    }

    @Override // defpackage.a94
    @NotNull
    public List<Annotation> getAnnotations() {
        return a94.a.getAnnotations(this);
    }

    @Override // defpackage.a94
    @NotNull
    public List<Annotation> getElementAnnotations(int i) {
        if (i >= 0) {
            return o30.emptyList();
        }
        throw new IllegalArgumentException(("Illegal index " + i + ", " + getSerialName() + " expects only non-negative indices").toString());
    }

    @NotNull
    public final a94 getElementDescriptor() {
        return this.a;
    }

    @Override // defpackage.a94
    public int getElementIndex(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Integer intOrNull = i.toIntOrNull(name);
        if (intOrNull != null) {
            return intOrNull.intValue();
        }
        throw new IllegalArgumentException(name + " is not a valid list index");
    }

    @Override // defpackage.a94
    @NotNull
    public String getElementName(int i) {
        return String.valueOf(i);
    }

    @Override // defpackage.a94
    public int getElementsCount() {
        return this.b;
    }

    @Override // defpackage.a94
    @NotNull
    public k94 getKind() {
        return on4.b.a;
    }

    @Override // defpackage.a94
    @NotNull
    public abstract /* synthetic */ String getSerialName();

    public int hashCode() {
        return (this.a.hashCode() * 31) + getSerialName().hashCode();
    }

    @Override // defpackage.a94
    public boolean isElementOptional(int i) {
        if (i >= 0) {
            return false;
        }
        throw new IllegalArgumentException(("Illegal index " + i + ", " + getSerialName() + " expects only non-negative indices").toString());
    }

    @Override // defpackage.a94
    public boolean isInline() {
        return a94.a.isInline(this);
    }

    @Override // defpackage.a94
    public boolean isNullable() {
        return a94.a.isNullable(this);
    }

    @NotNull
    public String toString() {
        return getSerialName() + '(' + this.a + ')';
    }

    private qk2(a94 a94Var) {
        this.a = a94Var;
        this.b = 1;
    }

    @Override // defpackage.a94
    @NotNull
    public a94 getElementDescriptor(int i) {
        if (i >= 0) {
            return this.a;
        }
        throw new IllegalArgumentException(("Illegal index " + i + ", " + getSerialName() + " expects only non-negative indices").toString());
    }
}
