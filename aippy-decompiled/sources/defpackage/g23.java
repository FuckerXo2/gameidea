package defpackage;

import defpackage.a94;
import defpackage.on4;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class g23 implements a94 {
    public static final g23 a = new g23();
    public static final k94 b = on4.d.a;
    public static final String c = "kotlin.Nothing";

    private g23() {
    }

    private final Void error() {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    public boolean equals(Object obj) {
        return this == obj;
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
    public k94 getKind() {
        return b;
    }

    @Override // defpackage.a94
    @NotNull
    public String getSerialName() {
        return c;
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
        return "NothingSerialDescriptor";
    }
}
