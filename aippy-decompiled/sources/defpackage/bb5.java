package defpackage;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class bb5 implements a94 {
    public final /* synthetic */ a94 a;
    public final String b;

    public bb5(@NotNull String serialName, @NotNull a94 original) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(original, "original");
        this.a = original;
        this.b = serialName;
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
        return this.b;
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
}
