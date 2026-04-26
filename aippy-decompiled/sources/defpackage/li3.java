package defpackage;

import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.c;
import kotlin.uuid.Uuid;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class li3 {
    private static final Object companionOrNull(Class<?> cls, String str) {
        try {
            Field declaredField = cls.getDeclaredField(str);
            declaredField.setAccessible(true);
            return declaredField.get(null);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static final <T> ig2 compiledSerializerImpl(@NotNull gf2 gf2Var) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        return constructSerializerForGivenTypeArgs(gf2Var, new ig2[0]);
    }

    public static final <T> ig2 constructSerializerForGivenTypeArgs(@NotNull gf2 gf2Var, @NotNull ig2... args) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        Intrinsics.checkNotNullParameter(args, "args");
        return constructSerializerForGivenTypeArgs(me2.getJavaClass(gf2Var), (ig2[]) Arrays.copyOf(args, args.length));
    }

    private static final <T> ig2 createEnumSerializer(Class<T> cls) {
        T[] enumConstants = cls.getEnumConstants();
        String canonicalName = cls.getCanonicalName();
        Intrinsics.checkNotNullExpressionValue(canonicalName, "getCanonicalName(...)");
        Intrinsics.checkNotNull(enumConstants, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>");
        return new m31(canonicalName, (Enum[]) enumConstants);
    }

    private static final <T> ig2 findInNamedCompanion(Class<T> cls, ig2... ig2VarArr) {
        Field field;
        ig2 ig2VarInvokeSerializerOnCompanion;
        Object objFindNamedCompanionByAnnotation = findNamedCompanionByAnnotation(cls);
        if (objFindNamedCompanionByAnnotation != null && (ig2VarInvokeSerializerOnCompanion = invokeSerializerOnCompanion(objFindNamedCompanionByAnnotation, (ig2[]) Arrays.copyOf(ig2VarArr, ig2VarArr.length))) != null) {
            return ig2VarInvokeSerializerOnCompanion;
        }
        try {
            Class<?>[] declaredClasses = cls.getDeclaredClasses();
            Intrinsics.checkNotNullExpressionValue(declaredClasses, "getDeclaredClasses(...)");
            int length = declaredClasses.length;
            int i = 0;
            Class<?> cls2 = null;
            boolean z = false;
            while (true) {
                if (i < length) {
                    Class<?> cls3 = declaredClasses[i];
                    if (Intrinsics.areEqual(cls3.getSimpleName(), "$serializer")) {
                        if (z) {
                            break;
                        }
                        z = true;
                        cls2 = cls3;
                    }
                    i++;
                } else if (!z) {
                }
            }
            cls2 = null;
            Object obj = (cls2 == null || (field = cls2.getField("INSTANCE")) == null) ? null : field.get(null);
            if (obj instanceof ig2) {
                return (ig2) obj;
            }
        } catch (NoSuchFieldException unused) {
        }
        return null;
    }

    private static final <T> Object findNamedCompanionByAnnotation(Class<T> cls) {
        Class<?> cls2;
        Class<?>[] declaredClasses = cls.getDeclaredClasses();
        Intrinsics.checkNotNullExpressionValue(declaredClasses, "getDeclaredClasses(...)");
        int length = declaredClasses.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                cls2 = null;
                break;
            }
            cls2 = declaredClasses[i];
            if (cls2.getAnnotation(qz2.class) != null) {
                break;
            }
            i++;
        }
        if (cls2 == null) {
            return null;
        }
        String simpleName = cls2.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        return companionOrNull(cls, simpleName);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0096, code lost:
    
        r5 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final <T> defpackage.ig2 findObjectSerializer(java.lang.Class<T> r11) throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
        /*
            java.lang.String r0 = r11.getCanonicalName()
            r1 = 0
            if (r0 == 0) goto Lae
            java.lang.String r2 = "java."
            r3 = 0
            r4 = 2
            boolean r2 = kotlin.text.j.startsWith$default(r0, r2, r3, r4, r1)
            if (r2 != 0) goto Lae
            java.lang.String r2 = "kotlin."
            boolean r0 = kotlin.text.j.startsWith$default(r0, r2, r3, r4, r1)
            if (r0 == 0) goto L1b
            goto Lae
        L1b:
            java.lang.reflect.Field[] r0 = r11.getDeclaredFields()
            java.lang.String r2 = "getDeclaredFields(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            int r2 = r0.length
            r6 = r1
            r4 = r3
            r5 = r4
        L28:
            r7 = 1
            if (r4 >= r2) goto L56
            r8 = r0[r4]
            java.lang.String r9 = r8.getName()
            java.lang.String r10 = "INSTANCE"
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r10)
            if (r9 == 0) goto L53
            java.lang.Class r9 = r8.getType()
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r11)
            if (r9 == 0) goto L53
            int r9 = r8.getModifiers()
            boolean r9 = java.lang.reflect.Modifier.isStatic(r9)
            if (r9 == 0) goto L53
            if (r5 == 0) goto L51
        L4f:
            r6 = r1
            goto L59
        L51:
            r5 = r7
            r6 = r8
        L53:
            int r4 = r4 + 1
            goto L28
        L56:
            if (r5 != 0) goto L59
            goto L4f
        L59:
            if (r6 != 0) goto L5c
            return r1
        L5c:
            java.lang.Object r0 = r6.get(r1)
            java.lang.reflect.Method[] r11 = r11.getMethods()
            java.lang.String r2 = "getMethods(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r2)
            int r2 = r11.length
            r5 = r1
            r4 = r3
        L6c:
            if (r3 >= r2) goto L9d
            r6 = r11[r3]
            java.lang.String r8 = r6.getName()
            java.lang.String r9 = "serializer"
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r9)
            if (r8 == 0) goto L9a
            java.lang.Class[] r8 = r6.getParameterTypes()
            java.lang.String r9 = "getParameterTypes(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r9)
            int r8 = r8.length
            if (r8 != 0) goto L9a
            java.lang.Class r8 = r6.getReturnType()
            java.lang.Class<ig2> r9 = defpackage.ig2.class
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r9)
            if (r8 == 0) goto L9a
            if (r4 == 0) goto L98
        L96:
            r5 = r1
            goto La0
        L98:
            r5 = r6
            r4 = r7
        L9a:
            int r3 = r3 + 1
            goto L6c
        L9d:
            if (r4 != 0) goto La0
            goto L96
        La0:
            if (r5 != 0) goto La3
            return r1
        La3:
            java.lang.Object r11 = r5.invoke(r0, r1)
            boolean r0 = r11 instanceof defpackage.ig2
            if (r0 == 0) goto Lae
            ig2 r11 = (defpackage.ig2) r11
            return r11
        Lae:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.li3.findObjectSerializer(java.lang.Class):ig2");
    }

    public static final <T> T getChecked(@NotNull T[] tArr, int i) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return tArr[i];
    }

    @NotNull
    public static final Map<gf2, ig2> initBuiltins() {
        Map mapCreateMapBuilder = as2.createMapBuilder();
        mapCreateMapBuilder.put(jv3.getOrCreateKotlinClass(String.class), wu.serializer(km4.a));
        mapCreateMapBuilder.put(jv3.getOrCreateKotlinClass(Character.TYPE), wu.serializer(ez.a));
        mapCreateMapBuilder.put(jv3.getOrCreateKotlinClass(char[].class), wu.CharArraySerializer());
        mapCreateMapBuilder.put(jv3.getOrCreateKotlinClass(Double.TYPE), wu.serializer(sx0.a));
        mapCreateMapBuilder.put(jv3.getOrCreateKotlinClass(double[].class), wu.DoubleArraySerializer());
        mapCreateMapBuilder.put(jv3.getOrCreateKotlinClass(Float.TYPE), wu.serializer(ud1.a));
        mapCreateMapBuilder.put(jv3.getOrCreateKotlinClass(float[].class), wu.FloatArraySerializer());
        mapCreateMapBuilder.put(jv3.getOrCreateKotlinClass(Long.TYPE), wu.serializer(do2.a));
        mapCreateMapBuilder.put(jv3.getOrCreateKotlinClass(long[].class), wu.LongArraySerializer());
        mapCreateMapBuilder.put(jv3.getOrCreateKotlinClass(vy4.class), wu.serializer(vy4.INSTANCE));
        mapCreateMapBuilder.put(jv3.getOrCreateKotlinClass(Integer.TYPE), wu.serializer(w22.a));
        mapCreateMapBuilder.put(jv3.getOrCreateKotlinClass(int[].class), wu.IntArraySerializer());
        mapCreateMapBuilder.put(jv3.getOrCreateKotlinClass(my4.class), wu.serializer(my4.INSTANCE));
        mapCreateMapBuilder.put(jv3.getOrCreateKotlinClass(Short.TYPE), wu.serializer(ee4.a));
        mapCreateMapBuilder.put(jv3.getOrCreateKotlinClass(short[].class), wu.ShortArraySerializer());
        mapCreateMapBuilder.put(jv3.getOrCreateKotlinClass(rz4.class), wu.serializer(rz4.INSTANCE));
        mapCreateMapBuilder.put(jv3.getOrCreateKotlinClass(Byte.TYPE), wu.serializer(yv.a));
        mapCreateMapBuilder.put(jv3.getOrCreateKotlinClass(byte[].class), wu.ByteArraySerializer());
        mapCreateMapBuilder.put(jv3.getOrCreateKotlinClass(by4.class), wu.serializer(by4.INSTANCE));
        mapCreateMapBuilder.put(jv3.getOrCreateKotlinClass(Boolean.TYPE), wu.serializer(jt.a));
        mapCreateMapBuilder.put(jv3.getOrCreateKotlinClass(boolean[].class), wu.BooleanArraySerializer());
        mapCreateMapBuilder.put(jv3.getOrCreateKotlinClass(Unit.class), wu.serializer(Unit.a));
        mapCreateMapBuilder.put(jv3.getOrCreateKotlinClass(Void.class), wu.NothingSerializer());
        try {
            mapCreateMapBuilder.put(jv3.getOrCreateKotlinClass(c.class), wu.serializer(c.INSTANCE));
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        try {
            mapCreateMapBuilder.put(jv3.getOrCreateKotlinClass(wy4.class), wu.ULongArraySerializer());
        } catch (ClassNotFoundException | NoClassDefFoundError unused2) {
        }
        try {
            mapCreateMapBuilder.put(jv3.getOrCreateKotlinClass(ny4.class), wu.UIntArraySerializer());
        } catch (ClassNotFoundException | NoClassDefFoundError unused3) {
        }
        try {
            mapCreateMapBuilder.put(jv3.getOrCreateKotlinClass(sz4.class), wu.UShortArraySerializer());
        } catch (ClassNotFoundException | NoClassDefFoundError unused4) {
        }
        try {
            mapCreateMapBuilder.put(jv3.getOrCreateKotlinClass(cy4.class), wu.UByteArraySerializer());
        } catch (ClassNotFoundException | NoClassDefFoundError unused5) {
        }
        try {
            mapCreateMapBuilder.put(jv3.getOrCreateKotlinClass(Uuid.class), wu.serializer(Uuid.INSTANCE));
        } catch (ClassNotFoundException | NoClassDefFoundError unused6) {
        }
        return as2.build(mapCreateMapBuilder);
    }

    private static final <T> ig2 invokeSerializerOnCompanion(Object obj, ig2... ig2VarArr) throws IllegalAccessException, InvocationTargetException {
        Class[] clsArr;
        try {
            if (ig2VarArr.length == 0) {
                clsArr = new Class[0];
            } else {
                int length = ig2VarArr.length;
                Class[] clsArr2 = new Class[length];
                for (int i = 0; i < length; i++) {
                    clsArr2[i] = ig2.class;
                }
                clsArr = clsArr2;
            }
            Object objInvoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(ig2VarArr, ig2VarArr.length));
            if (objInvoke instanceof ig2) {
                return (ig2) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                throw e;
            }
            String message = cause.getMessage();
            if (message == null) {
                message = e.getMessage();
            }
            throw new InvocationTargetException(cause, message);
        }
    }

    private static final <T> ig2 invokeSerializerOnDefaultCompanion(Class<?> cls, ig2... ig2VarArr) {
        Object objCompanionOrNull = companionOrNull(cls, "Companion");
        if (objCompanionOrNull == null) {
            return null;
        }
        return invokeSerializerOnCompanion(objCompanionOrNull, (ig2[]) Arrays.copyOf(ig2VarArr, ig2VarArr.length));
    }

    public static final <T> boolean isInterface(@NotNull gf2 gf2Var) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        return me2.getJavaClass(gf2Var).isInterface();
    }

    private static final <T> boolean isNotAnnotated(Class<T> cls) {
        return cls.getAnnotation(l94.class) == null && cls.getAnnotation(aj3.class) == null;
    }

    private static final <T> boolean isPolymorphicSerializer(Class<T> cls) {
        if (cls.getAnnotation(aj3.class) != null) {
            return true;
        }
        l94 l94Var = (l94) cls.getAnnotation(l94.class);
        return l94Var != null && Intrinsics.areEqual(jv3.getOrCreateKotlinClass(l94Var.with()), jv3.getOrCreateKotlinClass(gj3.class));
    }

    public static final boolean isReferenceArray(@NotNull gf2 rootClass) {
        Intrinsics.checkNotNullParameter(rootClass, "rootClass");
        return me2.getJavaClass(rootClass).isArray();
    }

    private static final void loadSafe(Function0<Unit> function0) {
        try {
            function0.invoke();
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
    }

    @NotNull
    public static final Void platformSpecificSerializerNotRegistered(@NotNull gf2 gf2Var) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        oi3.serializerNotRegistered(gf2Var);
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final Void serializerNotRegistered(@NotNull Class<?> cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        throw new SerializationException(oi3.notRegisteredMessage(me2.getKotlinClass(cls)));
    }

    @NotNull
    public static final <T, E extends T> E[] toNativeArrayImpl(@NotNull ArrayList<E> arrayList, @NotNull gf2 eClass) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        Intrinsics.checkNotNullParameter(eClass, "eClass");
        Object objNewInstance = Array.newInstance((Class<?>) me2.getJavaClass(eClass), arrayList.size());
        Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>");
        E[] eArr = (E[]) arrayList.toArray((Object[]) objNewInstance);
        Intrinsics.checkNotNullExpressionValue(eArr, "toArray(...)");
        return eArr;
    }

    public static final <T> ig2 constructSerializerForGivenTypeArgs(@NotNull Class<T> cls, @NotNull ig2... args) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        Intrinsics.checkNotNullParameter(args, "args");
        if (cls.isEnum() && isNotAnnotated(cls)) {
            return createEnumSerializer(cls);
        }
        ig2 ig2VarInvokeSerializerOnDefaultCompanion = invokeSerializerOnDefaultCompanion(cls, (ig2[]) Arrays.copyOf(args, args.length));
        if (ig2VarInvokeSerializerOnDefaultCompanion != null) {
            return ig2VarInvokeSerializerOnDefaultCompanion;
        }
        ig2 ig2VarFindObjectSerializer = findObjectSerializer(cls);
        if (ig2VarFindObjectSerializer != null) {
            return ig2VarFindObjectSerializer;
        }
        ig2 ig2VarFindInNamedCompanion = findInNamedCompanion(cls, (ig2[]) Arrays.copyOf(args, args.length));
        if (ig2VarFindInNamedCompanion != null) {
            return ig2VarFindInNamedCompanion;
        }
        if (isPolymorphicSerializer(cls)) {
            return new gj3(me2.getKotlinClass(cls));
        }
        return null;
    }

    public static final boolean getChecked(@NotNull boolean[] zArr, int i) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        return zArr[i];
    }
}
