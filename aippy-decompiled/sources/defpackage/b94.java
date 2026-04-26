package defpackage;

import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class b94 implements a94, tw {
    public final a94 a;
    public final String b;
    public final Set c;

    public b94(@NotNull a94 original) {
        Intrinsics.checkNotNullParameter(original, "original");
        this.a = original;
        this.b = original.getSerialName() + '?';
        this.c = oi3.cachedSerialNames(original);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b94) && Intrinsics.areEqual(this.a, ((b94) obj).a);
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

    @NotNull
    public final a94 getOriginal$kotlinx_serialization_core() {
        return this.a;
    }

    @Override // defpackage.a94
    @NotNull
    public String getSerialName() {
        return this.b;
    }

    @Override // defpackage.tw
    @NotNull
    public Set<String> getSerialNames() {
        return this.c;
    }

    public int hashCode() {
        return this.a.hashCode() * 31;
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
        return true;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('?');
        return sb.toString();
    }
}
