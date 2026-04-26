package kotlinx.serialization.modules;

import defpackage.ew4;
import defpackage.gb4;
import defpackage.gf2;
import defpackage.ig2;
import defpackage.jv3;
import defpackage.pu0;
import defpackage.qa4;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.modules.a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends gb4 {
    public final Map a;
    public final Map b;
    public final Map c;
    public final Map d;
    public final Map e;
    public final boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull Map<gf2, ? extends a> class2ContextualFactory, @NotNull Map<gf2, ? extends Map<gf2, ? extends ig2>> polyBase2Serializers, @NotNull Map<gf2, ? extends Function1<?, ? extends qa4>> polyBase2DefaultSerializerProvider, @NotNull Map<gf2, ? extends Map<String, ? extends ig2>> polyBase2NamedSerializers, @NotNull Map<gf2, ? extends Function1<? super String, ? extends pu0>> polyBase2DefaultDeserializerProvider, boolean z) {
        super(null);
        Intrinsics.checkNotNullParameter(class2ContextualFactory, "class2ContextualFactory");
        Intrinsics.checkNotNullParameter(polyBase2Serializers, "polyBase2Serializers");
        Intrinsics.checkNotNullParameter(polyBase2DefaultSerializerProvider, "polyBase2DefaultSerializerProvider");
        Intrinsics.checkNotNullParameter(polyBase2NamedSerializers, "polyBase2NamedSerializers");
        Intrinsics.checkNotNullParameter(polyBase2DefaultDeserializerProvider, "polyBase2DefaultDeserializerProvider");
        this.a = class2ContextualFactory;
        this.b = polyBase2Serializers;
        this.c = polyBase2DefaultSerializerProvider;
        this.d = polyBase2NamedSerializers;
        this.e = polyBase2DefaultDeserializerProvider;
        this.f = z;
    }

    @Override // defpackage.gb4
    public void dumpTo(@NotNull d collector) {
        Intrinsics.checkNotNullParameter(collector, "collector");
        for (Map.Entry entry : this.a.entrySet()) {
            gf2 gf2Var = (gf2) entry.getKey();
            a aVar = (a) entry.getValue();
            if (aVar instanceof a.C0179a) {
                Intrinsics.checkNotNull(gf2Var, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                ig2 serializer = ((a.C0179a) aVar).getSerializer();
                Intrinsics.checkNotNull(serializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
                collector.contextual(gf2Var, serializer);
            } else {
                if (!(aVar instanceof a.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                collector.contextual(gf2Var, ((a.b) aVar).getProvider());
            }
        }
        for (Map.Entry entry2 : this.b.entrySet()) {
            gf2 gf2Var2 = (gf2) entry2.getKey();
            for (Map.Entry entry3 : ((Map) entry2.getValue()).entrySet()) {
                gf2 gf2Var3 = (gf2) entry3.getKey();
                ig2 ig2Var = (ig2) entry3.getValue();
                Intrinsics.checkNotNull(gf2Var2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                Intrinsics.checkNotNull(gf2Var3, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                Intrinsics.checkNotNull(ig2Var, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
                collector.polymorphic(gf2Var2, gf2Var3, ig2Var);
            }
        }
        for (Map.Entry entry4 : this.c.entrySet()) {
            gf2 gf2Var4 = (gf2) entry4.getKey();
            Function1 function1 = (Function1) entry4.getValue();
            Intrinsics.checkNotNull(gf2Var4, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
            Intrinsics.checkNotNull(function1, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"value\")] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>");
            collector.polymorphicDefaultSerializer(gf2Var4, (Function1) ew4.beforeCheckcastToFunctionOfArity(function1, 1));
        }
        for (Map.Entry entry5 : this.e.entrySet()) {
            gf2 gf2Var5 = (gf2) entry5.getKey();
            Function1 function12 = (Function1) entry5.getValue();
            Intrinsics.checkNotNull(gf2Var5, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
            Intrinsics.checkNotNull(function12, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"className\")] kotlin.String?, kotlinx.serialization.DeserializationStrategy<kotlin.Any>?>");
            collector.polymorphicDefaultDeserializer(gf2Var5, (Function1) ew4.beforeCheckcastToFunctionOfArity(function12, 1));
        }
    }

    @Override // defpackage.gb4
    public <T> ig2 getContextual(@NotNull gf2 kClass, @NotNull List<? extends ig2> typeArgumentsSerializers) {
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        Intrinsics.checkNotNullParameter(typeArgumentsSerializers, "typeArgumentsSerializers");
        a aVar = (a) this.a.get(kClass);
        ig2 ig2VarInvoke = aVar != null ? aVar.invoke(typeArgumentsSerializers) : null;
        if (ig2VarInvoke instanceof ig2) {
            return ig2VarInvoke;
        }
        return null;
    }

    @Override // defpackage.gb4
    public boolean getHasInterfaceContextualSerializers$kotlinx_serialization_core() {
        return this.f;
    }

    @Override // defpackage.gb4
    public <T> qa4 getPolymorphic(@NotNull gf2 baseClass, @NotNull T value) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(value, "value");
        if (!baseClass.isInstance(value)) {
            return null;
        }
        Map map = (Map) this.b.get(baseClass);
        ig2 ig2Var = map != null ? (ig2) map.get(jv3.getOrCreateKotlinClass(value.getClass())) : null;
        ig2 ig2Var2 = ig2Var instanceof qa4 ? ig2Var : null;
        if (ig2Var2 != null) {
            return ig2Var2;
        }
        Object obj = this.c.get(baseClass);
        Function1 function1 = ew4.isFunctionOfArity(obj, 1) ? (Function1) obj : null;
        if (function1 != null) {
            return (qa4) function1.invoke(value);
        }
        return null;
    }

    @Override // defpackage.gb4
    public <T> pu0 getPolymorphic(@NotNull gf2 baseClass, String str) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Map map = (Map) this.d.get(baseClass);
        ig2 ig2Var = map != null ? (ig2) map.get(str) : null;
        if (!(ig2Var instanceof ig2)) {
            ig2Var = null;
        }
        if (ig2Var != null) {
            return ig2Var;
        }
        Object obj = this.e.get(baseClass);
        Function1 function1 = ew4.isFunctionOfArity(obj, 1) ? (Function1) obj : null;
        if (function1 != null) {
            return (pu0) function1.invoke(str);
        }
        return null;
    }
}
