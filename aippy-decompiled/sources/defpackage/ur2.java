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
public abstract class ur2 implements a94 {
    public final String a;
    public final a94 b;
    public final a94 c;
    public final int d;

    public /* synthetic */ ur2(String str, a94 a94Var, a94 a94Var2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, a94Var, a94Var2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ur2)) {
            return false;
        }
        ur2 ur2Var = (ur2) obj;
        return Intrinsics.areEqual(getSerialName(), ur2Var.getSerialName()) && Intrinsics.areEqual(this.b, ur2Var.b) && Intrinsics.areEqual(this.c, ur2Var.c);
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

    @Override // defpackage.a94
    @NotNull
    public a94 getElementDescriptor(int i) {
        if (i >= 0) {
            int i2 = i % 2;
            if (i2 == 0) {
                return this.b;
            }
            if (i2 == 1) {
                return this.c;
            }
            throw new IllegalStateException("Unreached");
        }
        throw new IllegalArgumentException(("Illegal index " + i + ", " + getSerialName() + " expects only non-negative indices").toString());
    }

    @Override // defpackage.a94
    public int getElementIndex(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Integer intOrNull = i.toIntOrNull(name);
        if (intOrNull != null) {
            return intOrNull.intValue();
        }
        throw new IllegalArgumentException(name + " is not a valid map index");
    }

    @Override // defpackage.a94
    @NotNull
    public String getElementName(int i) {
        return String.valueOf(i);
    }

    @Override // defpackage.a94
    public int getElementsCount() {
        return this.d;
    }

    @NotNull
    public final a94 getKeyDescriptor() {
        return this.b;
    }

    @Override // defpackage.a94
    @NotNull
    public k94 getKind() {
        return on4.c.a;
    }

    @Override // defpackage.a94
    @NotNull
    public String getSerialName() {
        return this.a;
    }

    @NotNull
    public final a94 getValueDescriptor() {
        return this.c;
    }

    public int hashCode() {
        return (((getSerialName().hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
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
        return getSerialName() + '(' + this.b + ", " + this.c + ')';
    }

    private ur2(String str, a94 a94Var, a94 a94Var2) {
        this.a = str;
        this.b = a94Var;
        this.c = a94Var2;
        this.d = 2;
    }
}
