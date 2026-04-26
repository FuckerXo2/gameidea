package defpackage;

import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.KotlinNothingValueException;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class fb4 {
    private static final ig2 builtinParametrizedSerializer$SerializersKt__SerializersKt(gf2 gf2Var, List<? extends ig2> list, Function0<? extends kf2> function0) {
        if (Intrinsics.areEqual(gf2Var, jv3.getOrCreateKotlinClass(Collection.class)) || Intrinsics.areEqual(gf2Var, jv3.getOrCreateKotlinClass(List.class)) || Intrinsics.areEqual(gf2Var, jv3.getOrCreateKotlinClass(List.class)) || Intrinsics.areEqual(gf2Var, jv3.getOrCreateKotlinClass(ArrayList.class))) {
            return new wd(list.get(0));
        }
        if (Intrinsics.areEqual(gf2Var, jv3.getOrCreateKotlinClass(HashSet.class))) {
            return new ct1(list.get(0));
        }
        if (Intrinsics.areEqual(gf2Var, jv3.getOrCreateKotlinClass(Set.class)) || Intrinsics.areEqual(gf2Var, jv3.getOrCreateKotlinClass(Set.class)) || Intrinsics.areEqual(gf2Var, jv3.getOrCreateKotlinClass(LinkedHashSet.class))) {
            return new ek2(list.get(0));
        }
        if (Intrinsics.areEqual(gf2Var, jv3.getOrCreateKotlinClass(HashMap.class))) {
            return new at1(list.get(0), list.get(1));
        }
        if (Intrinsics.areEqual(gf2Var, jv3.getOrCreateKotlinClass(Map.class)) || Intrinsics.areEqual(gf2Var, jv3.getOrCreateKotlinClass(Map.class)) || Intrinsics.areEqual(gf2Var, jv3.getOrCreateKotlinClass(LinkedHashMap.class))) {
            return new ck2(list.get(0), list.get(1));
        }
        if (Intrinsics.areEqual(gf2Var, jv3.getOrCreateKotlinClass(Map.Entry.class))) {
            return wu.MapEntrySerializer(list.get(0), list.get(1));
        }
        if (Intrinsics.areEqual(gf2Var, jv3.getOrCreateKotlinClass(Pair.class))) {
            return wu.PairSerializer(list.get(0), list.get(1));
        }
        if (Intrinsics.areEqual(gf2Var, jv3.getOrCreateKotlinClass(Triple.class))) {
            return wu.TripleSerializer(list.get(0), list.get(1), list.get(2));
        }
        if (!li3.isReferenceArray(gf2Var)) {
            return null;
        }
        kf2 kf2VarInvoke = function0.invoke();
        Intrinsics.checkNotNull(kf2VarInvoke, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
        return wu.ArraySerializer((gf2) kf2VarInvoke, list.get(0));
    }

    private static final ig2 compiledParametrizedSerializer$SerializersKt__SerializersKt(gf2 gf2Var, List<? extends ig2> list) {
        ig2[] ig2VarArr = (ig2[]) list.toArray(new ig2[0]);
        return li3.constructSerializerForGivenTypeArgs(gf2Var, (ig2[]) Arrays.copyOf(ig2VarArr, ig2VarArr.length));
    }

    @NotNull
    public static final ig2 moduleThenPolymorphic(@NotNull gb4 module, @NotNull gf2 kClass) {
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        ig2 contextual$default = gb4.getContextual$default(module, kClass, null, 2, null);
        return contextual$default == null ? new gj3(kClass) : contextual$default;
    }

    @NotNull
    public static final ig2 noCompiledSerializer(@NotNull String forClass) {
        Intrinsics.checkNotNullParameter(forClass, "forClass");
        throw new SerializationException(oi3.notRegisteredMessage(forClass));
    }

    private static final <T> ig2 nullable$SerializersKt__SerializersKt(ig2 ig2Var, boolean z) {
        if (z) {
            return wu.getNullable(ig2Var);
        }
        Intrinsics.checkNotNull(ig2Var, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.SerializersKt__SerializersKt.nullable?>");
        return ig2Var;
    }

    public static final ig2 parametrizedSerializerOrNull(@NotNull gf2 gf2Var, @NotNull List<? extends ig2> serializers, @NotNull Function0<? extends kf2> elementClassifierIfArray) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        Intrinsics.checkNotNullParameter(serializers, "serializers");
        Intrinsics.checkNotNullParameter(elementClassifierIfArray, "elementClassifierIfArray");
        ig2 ig2VarBuiltinParametrizedSerializer$SerializersKt__SerializersKt = builtinParametrizedSerializer$SerializersKt__SerializersKt(gf2Var, serializers, elementClassifierIfArray);
        return ig2VarBuiltinParametrizedSerializer$SerializersKt__SerializersKt == null ? compiledParametrizedSerializer$SerializersKt__SerializersKt(gf2Var, serializers) : ig2VarBuiltinParametrizedSerializer$SerializersKt__SerializersKt;
    }

    public static final /* synthetic */ <T> ig2 serializer() {
        Intrinsics.reifiedOperationMarker(6, ExifInterface.GPS_DIRECTION_TRUE);
        ig2 ig2VarSerializer = bb4.serializer((jg2) null);
        Intrinsics.checkNotNull(ig2VarSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
        return ig2VarSerializer;
    }

    private static final ig2 serializerByKClassImpl$SerializersKt__SerializersKt(gb4 gb4Var, gf2 gf2Var, List<? extends ig2> list, boolean z) {
        ig2 contextual;
        if (list.isEmpty()) {
            contextual = bb4.serializerOrNull(gf2Var);
            if (contextual == null) {
                contextual = gb4.getContextual$default(gb4Var, gf2Var, null, 2, null);
            }
        } else {
            try {
                ig2 ig2VarParametrizedSerializerOrNull = bb4.parametrizedSerializerOrNull(gf2Var, list, new Function0() { // from class: db4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return fb4.serializerByKClassImpl$lambda$1$SerializersKt__SerializersKt();
                    }
                });
                contextual = ig2VarParametrizedSerializerOrNull == null ? gb4Var.getContextual(gf2Var, list) : ig2VarParametrizedSerializerOrNull;
            } catch (IndexOutOfBoundsException e) {
                throw new SerializationException("Unable to retrieve a serializer, the number of passed type serializers differs from the actual number of generic parameters", e);
            }
        }
        if (contextual != null) {
            return nullable$SerializersKt__SerializersKt(contextual, z);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kf2 serializerByKClassImpl$lambda$1$SerializersKt__SerializersKt() {
        throw new SerializationException("It is not possible to retrieve an array serializer using KClass alone, use KType instead or ArraySerializer factory");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final defpackage.ig2 serializerByKTypeImpl$SerializersKt__SerializersKt(defpackage.gb4 r6, defpackage.jg2 r7, boolean r8) {
        /*
            gf2 r0 = defpackage.oi3.kclass(r7)
            boolean r1 = r7.isMarkedNullable()
            java.util.List r7 = r7.getArguments()
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 10
            int r3 = defpackage.p30.collectionSizeOrDefault(r7, r3)
            r2.<init>(r3)
            java.util.Iterator r7 = r7.iterator()
        L1b:
            boolean r3 = r7.hasNext()
            if (r3 == 0) goto L2f
            java.lang.Object r3 = r7.next()
            kotlin.reflect.KTypeProjection r3 = (kotlin.reflect.KTypeProjection) r3
            jg2 r3 = defpackage.oi3.typeOrThrow(r3)
            r2.add(r3)
            goto L1b
        L2f:
            boolean r7 = r2.isEmpty()
            r3 = 2
            r4 = 0
            if (r7 == 0) goto L4a
            boolean r7 = defpackage.li3.isInterface(r0)
            if (r7 == 0) goto L45
            ig2 r7 = defpackage.gb4.getContextual$default(r6, r0, r4, r3, r4)
            if (r7 == 0) goto L45
        L43:
            r7 = r4
            goto L5e
        L45:
            ig2 r7 = defpackage.ab4.findCachedSerializer(r0, r1)
            goto L5e
        L4a:
            boolean r7 = r6.getHasInterfaceContextualSerializers$kotlinx_serialization_core()
            if (r7 == 0) goto L51
            goto L43
        L51:
            java.lang.Object r7 = defpackage.ab4.findParametrizedCachedSerializer(r0, r2, r1)
            boolean r5 = kotlin.Result.m1112isFailureimpl(r7)
            if (r5 == 0) goto L5c
            r7 = r4
        L5c:
            ig2 r7 = (defpackage.ig2) r7
        L5e:
            if (r7 == 0) goto L61
            return r7
        L61:
            boolean r7 = r2.isEmpty()
            if (r7 == 0) goto L82
            ig2 r7 = defpackage.bb4.serializerOrNull(r0)
            if (r7 != 0) goto La7
            ig2 r7 = defpackage.gb4.getContextual$default(r6, r0, r4, r3, r4)
            if (r7 != 0) goto La7
            boolean r6 = defpackage.li3.isInterface(r0)
            if (r6 == 0) goto L80
            gj3 r6 = new gj3
            r6.<init>(r0)
        L7e:
            r7 = r6
            goto La7
        L80:
            r7 = r4
            goto La7
        L82:
            java.util.List r7 = defpackage.bb4.serializersForParameters(r6, r2, r8)
            if (r7 != 0) goto L89
            return r4
        L89:
            eb4 r8 = new eb4
            r8.<init>()
            ig2 r8 = defpackage.bb4.parametrizedSerializerOrNull(r0, r7, r8)
            if (r8 != 0) goto La6
            ig2 r7 = r6.getContextual(r0, r7)
            if (r7 != 0) goto La7
            boolean r6 = defpackage.li3.isInterface(r0)
            if (r6 == 0) goto L80
            gj3 r6 = new gj3
            r6.<init>(r0)
            goto L7e
        La6:
            r7 = r8
        La7:
            if (r7 == 0) goto Lae
            ig2 r6 = nullable$SerializersKt__SerializersKt(r7, r1)
            return r6
        Lae:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fb4.serializerByKTypeImpl$SerializersKt__SerializersKt(gb4, jg2, boolean):ig2");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kf2 serializerByKTypeImpl$lambda$0$SerializersKt__SerializersKt(List list) {
        return ((jg2) list.get(0)).getClassifier();
    }

    public static final ig2 serializerOrNull(@NotNull jg2 type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return bb4.serializerOrNull(hb4.EmptySerializersModule(), type);
    }

    public static final List<ig2> serializersForParameters(@NotNull gb4 gb4Var, @NotNull List<? extends jg2> typeArguments, boolean z) {
        Intrinsics.checkNotNullParameter(gb4Var, "<this>");
        Intrinsics.checkNotNullParameter(typeArguments, "typeArguments");
        if (z) {
            ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(typeArguments, 10));
            Iterator<T> it2 = typeArguments.iterator();
            while (it2.hasNext()) {
                arrayList.add(bb4.serializer(gb4Var, (jg2) it2.next()));
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(p30.collectionSizeOrDefault(typeArguments, 10));
        Iterator<T> it3 = typeArguments.iterator();
        while (it3.hasNext()) {
            ig2 ig2VarSerializerOrNull = bb4.serializerOrNull(gb4Var, (jg2) it3.next());
            if (ig2VarSerializerOrNull == null) {
                return null;
            }
            arrayList2.add(ig2VarSerializerOrNull);
        }
        return arrayList2;
    }

    @NotNull
    public static final ig2 moduleThenPolymorphic(@NotNull gb4 module, @NotNull gf2 kClass, @NotNull ig2[] argSerializers) {
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        Intrinsics.checkNotNullParameter(argSerializers, "argSerializers");
        ig2 contextual = module.getContextual(kClass, ee.asList(argSerializers));
        return contextual == null ? new gj3(kClass) : contextual;
    }

    @NotNull
    public static final ig2 noCompiledSerializer(@NotNull gb4 module, @NotNull gf2 kClass) {
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        ig2 contextual$default = gb4.getContextual$default(module, kClass, null, 2, null);
        if (contextual$default != null) {
            return contextual$default;
        }
        oi3.serializerNotRegistered(kClass);
        throw new KotlinNothingValueException();
    }

    public static final ig2 serializerOrNull(@NotNull gb4 gb4Var, @NotNull jg2 type) {
        Intrinsics.checkNotNullParameter(gb4Var, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        return serializerByKTypeImpl$SerializersKt__SerializersKt(gb4Var, type, false);
    }

    @NotNull
    public static final ig2 noCompiledSerializer(@NotNull gb4 module, @NotNull gf2 kClass, @NotNull ig2[] argSerializers) {
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        Intrinsics.checkNotNullParameter(argSerializers, "argSerializers");
        ig2 contextual = module.getContextual(kClass, ee.asList(argSerializers));
        if (contextual != null) {
            return contextual;
        }
        oi3.serializerNotRegistered(kClass);
        throw new KotlinNothingValueException();
    }

    public static final /* synthetic */ <T> ig2 serializer(gb4 gb4Var) {
        Intrinsics.checkNotNullParameter(gb4Var, "<this>");
        Intrinsics.reifiedOperationMarker(6, ExifInterface.GPS_DIRECTION_TRUE);
        ig2 ig2VarSerializer = bb4.serializer(gb4Var, (jg2) null);
        Intrinsics.checkNotNull(ig2VarSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
        return ig2VarSerializer;
    }

    public static final <T> ig2 serializerOrNull(@NotNull gf2 gf2Var) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        ig2 ig2VarCompiledSerializerImpl = li3.compiledSerializerImpl(gf2Var);
        return ig2VarCompiledSerializerImpl == null ? im3.builtinSerializerOrNull(gf2Var) : ig2VarCompiledSerializerImpl;
    }

    @NotNull
    public static final ig2 serializer(@NotNull jg2 type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return bb4.serializer(hb4.EmptySerializersModule(), type);
    }

    @NotNull
    public static final ig2 serializer(@NotNull gf2 kClass, @NotNull List<? extends ig2> typeArgumentsSerializers, boolean z) {
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        Intrinsics.checkNotNullParameter(typeArgumentsSerializers, "typeArgumentsSerializers");
        return bb4.serializer(hb4.EmptySerializersModule(), kClass, typeArgumentsSerializers, z);
    }

    @NotNull
    public static final ig2 serializer(@NotNull gb4 gb4Var, @NotNull jg2 type) {
        Intrinsics.checkNotNullParameter(gb4Var, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        ig2 ig2VarSerializerByKTypeImpl$SerializersKt__SerializersKt = serializerByKTypeImpl$SerializersKt__SerializersKt(gb4Var, type, true);
        if (ig2VarSerializerByKTypeImpl$SerializersKt__SerializersKt != null) {
            return ig2VarSerializerByKTypeImpl$SerializersKt__SerializersKt;
        }
        li3.platformSpecificSerializerNotRegistered(oi3.kclass(type));
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final ig2 serializer(@NotNull gb4 gb4Var, @NotNull gf2 kClass, @NotNull List<? extends ig2> typeArgumentsSerializers, boolean z) {
        Intrinsics.checkNotNullParameter(gb4Var, "<this>");
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        Intrinsics.checkNotNullParameter(typeArgumentsSerializers, "typeArgumentsSerializers");
        ig2 ig2VarSerializerByKClassImpl$SerializersKt__SerializersKt = serializerByKClassImpl$SerializersKt__SerializersKt(gb4Var, kClass, typeArgumentsSerializers, z);
        if (ig2VarSerializerByKClassImpl$SerializersKt__SerializersKt != null) {
            return ig2VarSerializerByKClassImpl$SerializersKt__SerializersKt;
        }
        li3.platformSpecificSerializerNotRegistered(kClass);
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final <T> ig2 serializer(@NotNull gf2 gf2Var) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        ig2 ig2VarSerializerOrNull = bb4.serializerOrNull(gf2Var);
        if (ig2VarSerializerOrNull != null) {
            return ig2VarSerializerOrNull;
        }
        oi3.serializerNotRegistered(gf2Var);
        throw new KotlinNothingValueException();
    }
}
