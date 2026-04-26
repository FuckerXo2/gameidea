package defpackage;

import defpackage.a94;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class em3 implements a94 {
    public final String a;
    public final dm3 b;

    public em3(@NotNull String serialName, @NotNull dm3 kind) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        this.a = serialName;
        this.b = kind;
    }

    private final Void error() {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof em3)) {
            return false;
        }
        em3 em3Var = (em3) obj;
        return Intrinsics.areEqual(getSerialName(), em3Var.getSerialName()) && Intrinsics.areEqual(getKind(), em3Var.getKind());
    }

    @Override // defpackage.a94
    @NotNull
    public List<Annotation> getAnnotations() {
        return a94.a.getAnnotations(this);
    }

    @Override // defpackage.a94
    @NotNull
    public List<Annotation> getElementAnnotations(int i) {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.a94
    @NotNull
    public a94 getElementDescriptor(int i) {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.a94
    public int getElementIndex(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        error();
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.a94
    @NotNull
    public String getElementName(int i) {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.a94
    public int getElementsCount() {
        return 0;
    }

    @Override // defpackage.a94
    @NotNull
    public String getSerialName() {
        return this.a;
    }

    public int hashCode() {
        return getSerialName().hashCode() + (getKind().hashCode() * 31);
    }

    @Override // defpackage.a94
    public boolean isElementOptional(int i) {
        error();
        throw new KotlinNothingValueException();
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
        return "PrimitiveDescriptor(" + getSerialName() + ')';
    }

    @Override // defpackage.a94
    @NotNull
    public dm3 getKind() {
        return this.b;
    }
}
