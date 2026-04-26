package kotlin.reflect.jvm.internal;

import defpackage.ff2;
import defpackage.hz2;
import defpackage.so3;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.b;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends KDeclarationContainerImpl {
    public static final a d = new a();

    private a() {
    }

    private final Void fail() {
        throw new KotlinReflectionInternalError("Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection");
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public Collection<b> getConstructorDescriptors() {
        fail();
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public Collection<c> getFunctions(@NotNull hz2 name) {
        Intrinsics.checkNotNullParameter(name, "name");
        fail();
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl, defpackage.t00
    @NotNull
    public Class<?> getJClass() {
        fail();
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public so3 getLocalProperty(int i) {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl, defpackage.t00
    @NotNull
    public Collection<ff2> getMembers() {
        fail();
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public Collection<so3> getProperties(@NotNull hz2 name) {
        Intrinsics.checkNotNullParameter(name, "name");
        fail();
        throw null;
    }
}
