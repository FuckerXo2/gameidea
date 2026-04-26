package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class md1 extends g15 implements pd1 {
    public final ih4 b;
    public final ih4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public md1(@NotNull ih4 lowerBound, @NotNull ih4 upperBound) {
        super(null);
        Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
        Intrinsics.checkNotNullParameter(upperBound, "upperBound");
        this.b = lowerBound;
        this.c = upperBound;
    }

    @Override // defpackage.g15, defpackage.oh2, defpackage.z9
    @NotNull
    public ka getAnnotations() {
        return getDelegate().getAnnotations();
    }

    @Override // defpackage.oh2
    @NotNull
    public List<ow4> getArguments() {
        return getDelegate().getArguments();
    }

    @Override // defpackage.oh2
    @NotNull
    public wv4 getConstructor() {
        return getDelegate().getConstructor();
    }

    @NotNull
    public abstract ih4 getDelegate();

    @NotNull
    public final ih4 getLowerBound() {
        return this.b;
    }

    @Override // defpackage.oh2
    @NotNull
    public MemberScope getMemberScope() {
        return getDelegate().getMemberScope();
    }

    @NotNull
    public final ih4 getUpperBound() {
        return this.c;
    }

    @Override // defpackage.oh2
    public boolean isMarkedNullable() {
        return getDelegate().isMarkedNullable();
    }

    @NotNull
    public abstract String render(@NotNull DescriptorRenderer descriptorRenderer, @NotNull au0 au0Var);

    @NotNull
    public String toString() {
        return DescriptorRenderer.j.renderType(this);
    }
}
