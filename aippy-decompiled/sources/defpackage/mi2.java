package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class mi2 {
    public final m72 a;
    public final nw4 b;
    public final di2 c;
    public final di2 d;
    public final JavaTypeResolver e;

    public mi2(@NotNull m72 components, @NotNull nw4 typeParameterResolver, @NotNull di2 delegateForDefaultTypeQualifiers) {
        Intrinsics.checkNotNullParameter(components, "components");
        Intrinsics.checkNotNullParameter(typeParameterResolver, "typeParameterResolver");
        Intrinsics.checkNotNullParameter(delegateForDefaultTypeQualifiers, "delegateForDefaultTypeQualifiers");
        this.a = components;
        this.b = typeParameterResolver;
        this.c = delegateForDefaultTypeQualifiers;
        this.d = delegateForDefaultTypeQualifiers;
        this.e = new JavaTypeResolver(this, typeParameterResolver);
    }

    @NotNull
    public final m72 getComponents() {
        return this.a;
    }

    public final y72 getDefaultTypeQualifiers() {
        return (y72) this.d.getValue();
    }

    @NotNull
    public final di2 getDelegateForDefaultTypeQualifiers$descriptors_jvm() {
        return this.c;
    }

    @NotNull
    public final fy2 getModule() {
        return this.a.getModule();
    }

    @NotNull
    public final kl4 getStorageManager() {
        return this.a.getStorageManager();
    }

    @NotNull
    public final nw4 getTypeParameterResolver() {
        return this.b;
    }

    @NotNull
    public final JavaTypeResolver getTypeResolver() {
        return this.e;
    }
}
