package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.modules.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class dj3 {
    public final gf2 a;
    public final ig2 b;
    public final List c;
    public Function1 d;
    public Function1 e;

    public dj3(@NotNull gf2 baseClass, ig2 ig2Var) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        this.a = baseClass;
        this.b = ig2Var;
        this.c = new ArrayList();
    }

    public final void buildTo(@NotNull c builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        ig2 ig2Var = this.b;
        if (ig2Var != null) {
            gf2 gf2Var = this.a;
            c.registerPolymorphicSerializer$default(builder, gf2Var, gf2Var, ig2Var, false, 8, null);
        }
        for (Pair pair : this.c) {
            gf2 gf2Var2 = (gf2) pair.component1();
            ig2 ig2Var2 = (ig2) pair.component2();
            gf2 gf2Var3 = this.a;
            Intrinsics.checkNotNull(gf2Var2, "null cannot be cast to non-null type kotlin.reflect.KClass<Base of kotlinx.serialization.modules.PolymorphicModuleBuilder>");
            Intrinsics.checkNotNull(ig2Var2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
            c.registerPolymorphicSerializer$default(builder, gf2Var3, gf2Var2, ig2Var2, false, 8, null);
        }
        Function1 function1 = this.d;
        if (function1 != null) {
            builder.registerDefaultPolymorphicSerializer(this.a, function1, false);
        }
        Function1<? super String, ? extends pu0> function12 = this.e;
        if (function12 != null) {
            builder.registerDefaultPolymorphicDeserializer(this.a, function12, false);
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m1032default(@NotNull Function1<? super String, ? extends pu0> defaultSerializerProvider) {
        Intrinsics.checkNotNullParameter(defaultSerializerProvider, "defaultSerializerProvider");
        defaultDeserializer(defaultSerializerProvider);
    }

    public final void defaultDeserializer(@NotNull Function1<? super String, ? extends pu0> defaultDeserializerProvider) {
        Intrinsics.checkNotNullParameter(defaultDeserializerProvider, "defaultDeserializerProvider");
        if (this.e == null) {
            this.e = defaultDeserializerProvider;
            return;
        }
        throw new IllegalArgumentException(("Default deserializer provider is already registered for class " + this.a + ": " + this.e).toString());
    }

    public final <T> void subclass(@NotNull gf2 subclass, @NotNull ig2 serializer) {
        Intrinsics.checkNotNullParameter(subclass, "subclass");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        this.c.add(fv4.to(subclass, serializer));
    }

    public /* synthetic */ dj3(gf2 gf2Var, ig2 ig2Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(gf2Var, (i & 2) != 0 ? null : ig2Var);
    }
}
