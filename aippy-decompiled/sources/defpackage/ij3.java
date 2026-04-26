package defpackage;

import defpackage.k94;
import defpackage.on4;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.modules.d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ij3 implements d {
    public final boolean a;
    public final String b;

    public ij3(boolean z, @NotNull String discriminator) {
        Intrinsics.checkNotNullParameter(discriminator, "discriminator");
        this.a = z;
        this.b = discriminator;
    }

    private final void checkDiscriminatorCollisions(a94 a94Var, gf2 gf2Var) {
        int elementsCount = a94Var.getElementsCount();
        for (int i = 0; i < elementsCount; i++) {
            String elementName = a94Var.getElementName(i);
            if (Intrinsics.areEqual(elementName, this.b)) {
                throw new IllegalArgumentException("Polymorphic serializer for " + gf2Var + " has property '" + elementName + "' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism");
            }
        }
    }

    private final void checkKind(a94 a94Var, gf2 gf2Var) {
        k94 kind = a94Var.getKind();
        if ((kind instanceof bj3) || Intrinsics.areEqual(kind, k94.a.a)) {
            throw new IllegalArgumentException("Serializer for " + gf2Var.getSimpleName() + " can't be registered as a subclass for polymorphic serialization because its kind " + kind + " is not concrete. To work with multiple hierarchies, register it as a base class.");
        }
        if (this.a) {
            return;
        }
        if (Intrinsics.areEqual(kind, on4.b.a) || Intrinsics.areEqual(kind, on4.c.a) || (kind instanceof dm3) || (kind instanceof k94.b)) {
            throw new IllegalArgumentException("Serializer for " + gf2Var.getSimpleName() + " of kind " + kind + " cannot be serialized polymorphically with class discriminator.");
        }
    }

    @Override // kotlinx.serialization.modules.d
    public <T> void contextual(@NotNull gf2 kClass, @NotNull Function1<? super List<? extends ig2>, ? extends ig2> provider) {
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        Intrinsics.checkNotNullParameter(provider, "provider");
    }

    @Override // kotlinx.serialization.modules.d
    public <Base, Sub extends Base> void polymorphic(@NotNull gf2 baseClass, @NotNull gf2 actualClass, @NotNull ig2 actualSerializer) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(actualClass, "actualClass");
        Intrinsics.checkNotNullParameter(actualSerializer, "actualSerializer");
        a94 descriptor = actualSerializer.getDescriptor();
        checkKind(descriptor, actualClass);
        if (this.a) {
            return;
        }
        checkDiscriminatorCollisions(descriptor, actualClass);
    }

    @Override // kotlinx.serialization.modules.d
    public <Base> void polymorphicDefault(@NotNull gf2 gf2Var, @NotNull Function1<? super String, ? extends pu0> function1) {
        d.a.polymorphicDefault(this, gf2Var, function1);
    }

    @Override // kotlinx.serialization.modules.d
    public <Base> void polymorphicDefaultDeserializer(@NotNull gf2 baseClass, @NotNull Function1<? super String, ? extends pu0> defaultDeserializerProvider) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(defaultDeserializerProvider, "defaultDeserializerProvider");
    }

    @Override // kotlinx.serialization.modules.d
    public <Base> void polymorphicDefaultSerializer(@NotNull gf2 baseClass, @NotNull Function1<? super Base, ? extends qa4> defaultSerializerProvider) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(defaultSerializerProvider, "defaultSerializerProvider");
    }

    @Override // kotlinx.serialization.modules.d
    public <T> void contextual(@NotNull gf2 gf2Var, @NotNull ig2 ig2Var) {
        d.a.contextual(this, gf2Var, ig2Var);
    }
}
