package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.KotlinNothingValueException;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class cb4 {
    public static /* synthetic */ ig2 a(gb4 gb4Var, Type type, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return serializerByJavaTypeImpl$SerializersKt__SerializersJvmKt(gb4Var, type, z);
    }

    private static final ig2 genericArraySerializer$SerializersKt__SerializersJvmKt(gb4 gb4Var, GenericArrayType genericArrayType, boolean z) {
        ig2 ig2VarSerializerOrNull;
        gf2 kotlinClass;
        Type genericComponentType = genericArrayType.getGenericComponentType();
        if (genericComponentType instanceof WildcardType) {
            Type[] upperBounds = ((WildcardType) genericComponentType).getUpperBounds();
            Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
            genericComponentType = (Type) oe.first(upperBounds);
        }
        Intrinsics.checkNotNull(genericComponentType);
        if (z) {
            ig2VarSerializerOrNull = bb4.serializer(gb4Var, genericComponentType);
        } else {
            ig2VarSerializerOrNull = bb4.serializerOrNull(gb4Var, genericComponentType);
            if (ig2VarSerializerOrNull == null) {
                return null;
            }
        }
        if (genericComponentType instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) genericComponentType).getRawType();
            Intrinsics.checkNotNull(rawType, "null cannot be cast to non-null type java.lang.Class<*>");
            kotlinClass = me2.getKotlinClass((Class) rawType);
        } else {
            if (!(genericComponentType instanceof gf2)) {
                throw new IllegalStateException("unsupported type in GenericArray: " + jv3.getOrCreateKotlinClass(genericComponentType.getClass()));
            }
            kotlinClass = (gf2) genericComponentType;
        }
        Intrinsics.checkNotNull(kotlinClass, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
        ig2 ig2VarArraySerializer = wu.ArraySerializer(kotlinClass, ig2VarSerializerOrNull);
        Intrinsics.checkNotNull(ig2VarArraySerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
        return ig2VarArraySerializer;
    }

    private static final Class<?> prettyClass$SerializersKt__SerializersJvmKt(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            Intrinsics.checkNotNullExpressionValue(rawType, "getRawType(...)");
            return prettyClass$SerializersKt__SerializersJvmKt(rawType);
        }
        if (type instanceof WildcardType) {
            Type[] upperBounds = ((WildcardType) type).getUpperBounds();
            Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
            Object objFirst = oe.first(upperBounds);
            Intrinsics.checkNotNullExpressionValue(objFirst, "first(...)");
            return prettyClass$SerializersKt__SerializersJvmKt((Type) objFirst);
        }
        if (type instanceof GenericArrayType) {
            Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
            Intrinsics.checkNotNullExpressionValue(genericComponentType, "getGenericComponentType(...)");
            return prettyClass$SerializersKt__SerializersJvmKt(genericComponentType);
        }
        throw new IllegalArgumentException("type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument " + type + " has type " + jv3.getOrCreateKotlinClass(type.getClass()));
    }

    private static final <T> ig2 reflectiveOrContextual$SerializersKt__SerializersJvmKt(gb4 gb4Var, Class<T> cls, List<? extends ig2> list) throws IllegalAccessException, InvocationTargetException {
        ig2[] ig2VarArr = (ig2[]) list.toArray(new ig2[0]);
        ig2 ig2VarConstructSerializerForGivenTypeArgs = li3.constructSerializerForGivenTypeArgs(cls, (ig2[]) Arrays.copyOf(ig2VarArr, ig2VarArr.length));
        if (ig2VarConstructSerializerForGivenTypeArgs != null) {
            return ig2VarConstructSerializerForGivenTypeArgs;
        }
        gf2 kotlinClass = me2.getKotlinClass(cls);
        ig2 ig2VarBuiltinSerializerOrNull = im3.builtinSerializerOrNull(kotlinClass);
        if (ig2VarBuiltinSerializerOrNull != null) {
            return ig2VarBuiltinSerializerOrNull;
        }
        ig2 contextual = gb4Var.getContextual(kotlinClass, list);
        if (contextual != null) {
            return contextual;
        }
        if (cls.isInterface()) {
            return new gj3(me2.getKotlinClass(cls));
        }
        return null;
    }

    @NotNull
    public static final ig2 serializer(@NotNull Type type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return bb4.serializer(hb4.EmptySerializersModule(), type);
    }

    private static final ig2 serializerByJavaTypeImpl$SerializersKt__SerializersJvmKt(gb4 gb4Var, Type type, boolean z) {
        ArrayList<ig2> arrayList;
        if (type instanceof GenericArrayType) {
            return genericArraySerializer$SerializersKt__SerializersJvmKt(gb4Var, (GenericArrayType) type, z);
        }
        if (type instanceof Class) {
            return typeSerializer$SerializersKt__SerializersJvmKt(gb4Var, (Class) type, z);
        }
        if (!(type instanceof ParameterizedType)) {
            if (type instanceof WildcardType) {
                Type[] upperBounds = ((WildcardType) type).getUpperBounds();
                Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
                Object objFirst = oe.first(upperBounds);
                Intrinsics.checkNotNullExpressionValue(objFirst, "first(...)");
                return a(gb4Var, (Type) objFirst, false, 2, null);
            }
            throw new IllegalArgumentException("type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument " + type + " has type " + jv3.getOrCreateKotlinClass(type.getClass()));
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        Type rawType = parameterizedType.getRawType();
        Intrinsics.checkNotNull(rawType, "null cannot be cast to non-null type java.lang.Class<*>");
        Class cls = (Class) rawType;
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        Intrinsics.checkNotNull(actualTypeArguments);
        if (z) {
            arrayList = new ArrayList(actualTypeArguments.length);
            for (Type type2 : actualTypeArguments) {
                Intrinsics.checkNotNull(type2);
                arrayList.add(bb4.serializer(gb4Var, type2));
            }
        } else {
            arrayList = new ArrayList(actualTypeArguments.length);
            for (Type type3 : actualTypeArguments) {
                Intrinsics.checkNotNull(type3);
                ig2 ig2VarSerializerOrNull = bb4.serializerOrNull(gb4Var, type3);
                if (ig2VarSerializerOrNull == null) {
                    return null;
                }
                arrayList.add(ig2VarSerializerOrNull);
            }
        }
        if (Set.class.isAssignableFrom(cls)) {
            ig2 ig2VarSetSerializer = wu.SetSerializer((ig2) arrayList.get(0));
            Intrinsics.checkNotNull(ig2VarSetSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
            return ig2VarSetSerializer;
        }
        if (List.class.isAssignableFrom(cls) || Collection.class.isAssignableFrom(cls)) {
            ig2 ig2VarListSerializer = wu.ListSerializer((ig2) arrayList.get(0));
            Intrinsics.checkNotNull(ig2VarListSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
            return ig2VarListSerializer;
        }
        if (Map.class.isAssignableFrom(cls)) {
            ig2 ig2VarMapSerializer = wu.MapSerializer((ig2) arrayList.get(0), (ig2) arrayList.get(1));
            Intrinsics.checkNotNull(ig2VarMapSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
            return ig2VarMapSerializer;
        }
        if (Map.Entry.class.isAssignableFrom(cls)) {
            ig2 ig2VarMapEntrySerializer = wu.MapEntrySerializer((ig2) arrayList.get(0), (ig2) arrayList.get(1));
            Intrinsics.checkNotNull(ig2VarMapEntrySerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
            return ig2VarMapEntrySerializer;
        }
        if (Pair.class.isAssignableFrom(cls)) {
            ig2 ig2VarPairSerializer = wu.PairSerializer((ig2) arrayList.get(0), (ig2) arrayList.get(1));
            Intrinsics.checkNotNull(ig2VarPairSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
            return ig2VarPairSerializer;
        }
        if (Triple.class.isAssignableFrom(cls)) {
            ig2 ig2VarTripleSerializer = wu.TripleSerializer((ig2) arrayList.get(0), (ig2) arrayList.get(1), (ig2) arrayList.get(2));
            Intrinsics.checkNotNull(ig2VarTripleSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
            return ig2VarTripleSerializer;
        }
        ArrayList arrayList2 = new ArrayList(p30.collectionSizeOrDefault(arrayList, 10));
        for (ig2 ig2Var : arrayList) {
            Intrinsics.checkNotNull(ig2Var, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>");
            arrayList2.add(ig2Var);
        }
        return reflectiveOrContextual$SerializersKt__SerializersJvmKt(gb4Var, cls, arrayList2);
    }

    public static final ig2 serializerOrNull(@NotNull Type type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return bb4.serializerOrNull(hb4.EmptySerializersModule(), type);
    }

    private static final ig2 typeSerializer$SerializersKt__SerializersJvmKt(gb4 gb4Var, Class<?> cls, boolean z) {
        ig2 ig2VarSerializerOrNull;
        if (!cls.isArray() || cls.getComponentType().isPrimitive()) {
            Intrinsics.checkNotNull(cls, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>");
            return reflectiveOrContextual$SerializersKt__SerializersJvmKt(gb4Var, cls, o30.emptyList());
        }
        Class<?> componentType = cls.getComponentType();
        Intrinsics.checkNotNullExpressionValue(componentType, "getComponentType(...)");
        if (z) {
            ig2VarSerializerOrNull = bb4.serializer(gb4Var, componentType);
        } else {
            ig2VarSerializerOrNull = bb4.serializerOrNull(gb4Var, componentType);
            if (ig2VarSerializerOrNull == null) {
                return null;
            }
        }
        gf2 kotlinClass = me2.getKotlinClass(componentType);
        Intrinsics.checkNotNull(kotlinClass, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
        ig2 ig2VarArraySerializer = wu.ArraySerializer(kotlinClass, ig2VarSerializerOrNull);
        Intrinsics.checkNotNull(ig2VarArraySerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
        return ig2VarArraySerializer;
    }

    @NotNull
    public static final ig2 serializer(@NotNull gb4 gb4Var, @NotNull Type type) {
        Intrinsics.checkNotNullParameter(gb4Var, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        ig2 ig2VarSerializerByJavaTypeImpl$SerializersKt__SerializersJvmKt = serializerByJavaTypeImpl$SerializersKt__SerializersJvmKt(gb4Var, type, true);
        if (ig2VarSerializerByJavaTypeImpl$SerializersKt__SerializersJvmKt != null) {
            return ig2VarSerializerByJavaTypeImpl$SerializersKt__SerializersJvmKt;
        }
        li3.serializerNotRegistered(prettyClass$SerializersKt__SerializersJvmKt(type));
        throw new KotlinNothingValueException();
    }

    public static final ig2 serializerOrNull(@NotNull gb4 gb4Var, @NotNull Type type) {
        Intrinsics.checkNotNullParameter(gb4Var, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        return serializerByJavaTypeImpl$SerializersKt__SerializersJvmKt(gb4Var, type, false);
    }
}
