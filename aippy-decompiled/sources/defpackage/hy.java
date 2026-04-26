package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class hy implements jw4 {
    public final jw4 a;
    public final np0 b;
    public final int c;

    public hy(@NotNull jw4 originalDescriptor, @NotNull np0 declarationDescriptor, int i) {
        Intrinsics.checkNotNullParameter(originalDescriptor, "originalDescriptor");
        Intrinsics.checkNotNullParameter(declarationDescriptor, "declarationDescriptor");
        this.a = originalDescriptor;
        this.b = declarationDescriptor;
        this.c = i;
    }

    @Override // defpackage.jw4, defpackage.t10, defpackage.pp0, defpackage.tp0, defpackage.np0
    public <R, D> R accept(rp0 rp0Var, D d) {
        return (R) this.a.accept(rp0Var, d);
    }

    @Override // defpackage.jw4, defpackage.t10, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.z9
    @NotNull
    public ka getAnnotations() {
        return this.a.getAnnotations();
    }

    @Override // defpackage.jw4, defpackage.t10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    public np0 getContainingDeclaration() {
        return this.b;
    }

    @Override // defpackage.jw4, defpackage.t10
    @NotNull
    public ih4 getDefaultType() {
        return this.a.getDefaultType();
    }

    @Override // defpackage.jw4
    public int getIndex() {
        return this.c + this.a.getIndex();
    }

    @Override // defpackage.jw4, defpackage.t10, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.pz2
    @NotNull
    public hz2 getName() {
        return this.a.getName();
    }

    @Override // defpackage.jw4, defpackage.t10, defpackage.pp0, defpackage.tp0, defpackage.tu2
    @NotNull
    public zj4 getSource() {
        return this.a.getSource();
    }

    @Override // defpackage.jw4
    @NotNull
    public kl4 getStorageManager() {
        return this.a.getStorageManager();
    }

    @Override // defpackage.jw4, defpackage.t10
    @NotNull
    public wv4 getTypeConstructor() {
        return this.a.getTypeConstructor();
    }

    @Override // defpackage.jw4
    @NotNull
    public List<oh2> getUpperBounds() {
        return this.a.getUpperBounds();
    }

    @Override // defpackage.jw4
    @NotNull
    public Variance getVariance() {
        return this.a.getVariance();
    }

    @Override // defpackage.jw4
    public boolean isCapturedFromOuterDeclaration() {
        return true;
    }

    @Override // defpackage.jw4
    public boolean isReified() {
        return this.a.isReified();
    }

    @NotNull
    public String toString() {
        return this.a + "[inner-copy]";
    }

    @Override // defpackage.jw4, defpackage.t10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    public jw4 getOriginal() {
        jw4 original = this.a.getOriginal();
        Intrinsics.checkNotNullExpressionValue(original, "originalDescriptor.original");
        return original;
    }
}
