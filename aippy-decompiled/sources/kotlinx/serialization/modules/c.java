package kotlinx.serialization.modules;

import defpackage.cs2;
import defpackage.gb4;
import defpackage.gf2;
import defpackage.ig2;
import defpackage.li3;
import defpackage.pu0;
import defpackage.qa4;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.modules.a;
import kotlinx.serialization.modules.d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements d {
    public final Map a = new HashMap();
    public final Map b = new HashMap();
    public final Map c = new HashMap();
    public final Map d = new HashMap();
    public final Map e = new HashMap();
    public boolean f;

    public static /* synthetic */ void registerPolymorphicSerializer$default(c cVar, gf2 gf2Var, gf2 gf2Var2, ig2 ig2Var, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        cVar.registerPolymorphicSerializer(gf2Var, gf2Var2, ig2Var, z);
    }

    public static /* synthetic */ void registerSerializer$default(c cVar, gf2 gf2Var, a aVar, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        cVar.registerSerializer(gf2Var, aVar, z);
    }

    @NotNull
    public final gb4 build() {
        return new b(this.a, this.b, this.c, this.d, this.e, this.f);
    }

    @Override // kotlinx.serialization.modules.d
    public <T> void contextual(@NotNull gf2 kClass, @NotNull ig2 serializer) {
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        registerSerializer$default(this, kClass, new a.C0179a(serializer), false, 4, null);
    }

    public final void include(@NotNull gb4 module) {
        Intrinsics.checkNotNullParameter(module, "module");
        module.dumpTo(this);
    }

    @Override // kotlinx.serialization.modules.d
    public <Base, Sub extends Base> void polymorphic(@NotNull gf2 baseClass, @NotNull gf2 actualClass, @NotNull ig2 actualSerializer) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(actualClass, "actualClass");
        Intrinsics.checkNotNullParameter(actualSerializer, "actualSerializer");
        registerPolymorphicSerializer$default(this, baseClass, actualClass, actualSerializer, false, 8, null);
    }

    @Override // kotlinx.serialization.modules.d
    public <Base> void polymorphicDefault(@NotNull gf2 gf2Var, @NotNull Function1<? super String, ? extends pu0> function1) {
        d.a.polymorphicDefault(this, gf2Var, function1);
    }

    @Override // kotlinx.serialization.modules.d
    public <Base> void polymorphicDefaultDeserializer(@NotNull gf2 baseClass, @NotNull Function1<? super String, ? extends pu0> defaultDeserializerProvider) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(defaultDeserializerProvider, "defaultDeserializerProvider");
        registerDefaultPolymorphicDeserializer(baseClass, defaultDeserializerProvider, false);
    }

    @Override // kotlinx.serialization.modules.d
    public <Base> void polymorphicDefaultSerializer(@NotNull gf2 baseClass, @NotNull Function1<? super Base, ? extends qa4> defaultSerializerProvider) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(defaultSerializerProvider, "defaultSerializerProvider");
        registerDefaultPolymorphicSerializer(baseClass, defaultSerializerProvider, false);
    }

    public final <Base> void registerDefaultPolymorphicDeserializer(@NotNull gf2 baseClass, @NotNull Function1<? super String, ? extends pu0> defaultDeserializerProvider, boolean z) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(defaultDeserializerProvider, "defaultDeserializerProvider");
        Function1 function1 = (Function1) this.e.get(baseClass);
        if (function1 == null || Intrinsics.areEqual(function1, defaultDeserializerProvider) || z) {
            this.e.put(baseClass, defaultDeserializerProvider);
            return;
        }
        throw new IllegalArgumentException("Default deserializers provider for " + baseClass + " is already registered: " + function1);
    }

    public final <Base> void registerDefaultPolymorphicSerializer(@NotNull gf2 baseClass, @NotNull Function1<? super Base, ? extends qa4> defaultSerializerProvider, boolean z) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(defaultSerializerProvider, "defaultSerializerProvider");
        Function1 function1 = (Function1) this.c.get(baseClass);
        if (function1 == null || Intrinsics.areEqual(function1, defaultSerializerProvider) || z) {
            this.c.put(baseClass, defaultSerializerProvider);
            return;
        }
        throw new IllegalArgumentException("Default serializers provider for " + baseClass + " is already registered: " + function1);
    }

    public final <Base, Sub extends Base> void registerPolymorphicSerializer(@NotNull gf2 baseClass, @NotNull gf2 concreteClass, @NotNull ig2 concreteSerializer, boolean z) {
        Object next;
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(concreteClass, "concreteClass");
        Intrinsics.checkNotNullParameter(concreteSerializer, "concreteSerializer");
        String serialName = concreteSerializer.getDescriptor().getSerialName();
        Map map = this.b;
        Object map2 = map.get(baseClass);
        if (map2 == null) {
            map2 = new HashMap();
            map.put(baseClass, map2);
        }
        Map map3 = (Map) map2;
        ig2 ig2Var = (ig2) map3.get(concreteClass);
        Map map4 = this.d;
        Object map5 = map4.get(baseClass);
        if (map5 == null) {
            map5 = new HashMap();
            map4.put(baseClass, map5);
        }
        Map map6 = (Map) map5;
        if (z) {
            if (ig2Var != null) {
                map6.remove(ig2Var.getDescriptor().getSerialName());
            }
            map3.put(concreteClass, concreteSerializer);
            map6.put(serialName, concreteSerializer);
            return;
        }
        if (ig2Var != null) {
            if (!Intrinsics.areEqual(ig2Var, concreteSerializer)) {
                throw new SerializerAlreadyRegisteredException(baseClass, concreteClass);
            }
        }
        ig2 ig2Var2 = (ig2) map6.get(serialName);
        if (ig2Var2 == null) {
            map3.put(concreteClass, concreteSerializer);
            map6.put(serialName, concreteSerializer);
            return;
        }
        Object obj = this.b.get(baseClass);
        Intrinsics.checkNotNull(obj);
        Iterator it2 = cs2.asSequence((Map) obj).iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            } else {
                next = it2.next();
                if (((Map.Entry) next).getValue() == ig2Var2) {
                    break;
                }
            }
        }
        throw new IllegalArgumentException("Multiple polymorphic serializers for base class '" + baseClass + "' have the same serial name '" + serialName + "': '" + concreteClass + "' and '" + ((Map.Entry) next) + '\'');
    }

    public final <T> void registerSerializer(@NotNull gf2 forClass, @NotNull a provider, boolean z) {
        a aVar;
        Intrinsics.checkNotNullParameter(forClass, "forClass");
        Intrinsics.checkNotNullParameter(provider, "provider");
        if (z || (aVar = (a) this.a.get(forClass)) == null || Intrinsics.areEqual(aVar, provider)) {
            this.a.put(forClass, provider);
            if (li3.isInterface(forClass)) {
                this.f = true;
                return;
            }
            return;
        }
        throw new SerializerAlreadyRegisteredException("Contextual serializer or serializer provider for " + forClass + " already registered in this module");
    }

    @Override // kotlinx.serialization.modules.d
    public <T> void contextual(@NotNull gf2 kClass, @NotNull Function1<? super List<? extends ig2>, ? extends ig2> provider) {
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        Intrinsics.checkNotNullParameter(provider, "provider");
        registerSerializer$default(this, kClass, new a.b(provider), false, 4, null);
    }
}
