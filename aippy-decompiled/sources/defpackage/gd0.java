package defpackage;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class gd0 implements a94 {
    public final a94 a;
    public final gf2 b;
    public final String c;

    public gd0(@NotNull a94 original, @NotNull gf2 kClass) {
        Intrinsics.checkNotNullParameter(original, "original");
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        this.a = original;
        this.b = kClass;
        this.c = original.getSerialName() + '<' + kClass.getSimpleName() + '>';
    }

    public boolean equals(Object obj) {
        gd0 gd0Var = obj instanceof gd0 ? (gd0) obj : null;
        return gd0Var != null && Intrinsics.areEqual(this.a, gd0Var.a) && Intrinsics.areEqual(gd0Var.b, this.b);
    }

    @Override // defpackage.a94
    @NotNull
    public List<Annotation> getAnnotations() {
        return this.a.getAnnotations();
    }

    @Override // defpackage.a94
    @NotNull
    public List<Annotation> getElementAnnotations(int i) {
        return this.a.getElementAnnotations(i);
    }

    @Override // defpackage.a94
    @NotNull
    public a94 getElementDescriptor(int i) {
        return this.a.getElementDescriptor(i);
    }

    @Override // defpackage.a94
    public int getElementIndex(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.a.getElementIndex(name);
    }

    @Override // defpackage.a94
    @NotNull
    public String getElementName(int i) {
        return this.a.getElementName(i);
    }

    @Override // defpackage.a94
    public int getElementsCount() {
        return this.a.getElementsCount();
    }

    @Override // defpackage.a94
    @NotNull
    public k94 getKind() {
        return this.a.getKind();
    }

    @Override // defpackage.a94
    @NotNull
    public String getSerialName() {
        return this.c;
    }

    public int hashCode() {
        return (this.b.hashCode() * 31) + getSerialName().hashCode();
    }

    @Override // defpackage.a94
    public boolean isElementOptional(int i) {
        return this.a.isElementOptional(i);
    }

    @Override // defpackage.a94
    public boolean isInline() {
        return this.a.isInline();
    }

    @Override // defpackage.a94
    public boolean isNullable() {
        return this.a.isNullable();
    }

    @NotNull
    public String toString() {
        return "ContextDescriptor(kClass: " + this.b + ", original: " + this.a + ')';
    }
}
