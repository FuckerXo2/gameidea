package defpackage;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import defpackage.b24;
import defpackage.if2;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference;
import kotlin.reflect.KVisibility;
import kotlin.reflect.jvm.internal.KCallableImpl;
import kotlin.reflect.jvm.internal.KFunctionImpl;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.KTypeImpl;
import kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.protobuf.g;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedArrayValue;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class m35 {
    public static final lg1 a = new lg1("kotlin.jvm.JvmStatic");

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[PrimitiveType.values().length];
            iArr[PrimitiveType.BOOLEAN.ordinal()] = 1;
            iArr[PrimitiveType.CHAR.ordinal()] = 2;
            iArr[PrimitiveType.BYTE.ordinal()] = 3;
            iArr[PrimitiveType.SHORT.ordinal()] = 4;
            iArr[PrimitiveType.INT.ordinal()] = 5;
            iArr[PrimitiveType.FLOAT.ordinal()] = 6;
            iArr[PrimitiveType.LONG.ordinal()] = 7;
            iArr[PrimitiveType.DOUBLE.ordinal()] = 8;
            a = iArr;
        }
    }

    public static /* synthetic */ Class a(ClassLoader classLoader, c10 c10Var, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return loadClass(classLoader, c10Var, i);
    }

    private static final Object arrayToRuntimeValue(be beVar, ClassLoader classLoader) {
        DeserializedArrayValue deserializedArrayValue = beVar instanceof DeserializedArrayValue ? (DeserializedArrayValue) beVar : null;
        if (deserializedArrayValue == null) {
            return null;
        }
        oh2 type = deserializedArrayValue.getType();
        Iterable iterable = (Iterable) beVar.getValue();
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(iterable, 10));
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            arrayList.add(toRuntimeValue((pb0) it2.next(), classLoader));
        }
        PrimitiveType primitiveArrayElementType = b.getPrimitiveArrayElementType(type);
        int i = 0;
        switch (primitiveArrayElementType == null ? -1 : a.a[primitiveArrayElementType.ordinal()]) {
            case -1:
                if (!b.isArray(type)) {
                    throw new IllegalStateException(Intrinsics.stringPlus("Not an array type: ", type).toString());
                }
                oh2 type2 = ((ow4) y30.single((List) type.getArguments())).getType();
                Intrinsics.checkNotNullExpressionValue(type2, "type.arguments.single().type");
                t10 t10VarMo1045getDeclarationDescriptor = type2.getConstructor().mo1045getDeclarationDescriptor();
                y00 y00Var = t10VarMo1045getDeclarationDescriptor instanceof y00 ? (y00) t10VarMo1045getDeclarationDescriptor : null;
                if (y00Var == null) {
                    throw new IllegalStateException(Intrinsics.stringPlus("Not a class type: ", type2).toString());
                }
                if (b.isString(type2)) {
                    int size = ((List) beVar.getValue()).size();
                    String[] strArr = new String[size];
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        if (obj == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                        }
                        strArr[i] = (String) obj;
                        i++;
                    }
                    return strArr;
                }
                if (b.isKClass(y00Var)) {
                    int size2 = ((List) beVar.getValue()).size();
                    Class[] clsArr = new Class[size2];
                    while (i < size2) {
                        Object obj2 = arrayList.get(i);
                        if (obj2 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.Class<*>");
                        }
                        clsArr[i] = (Class) obj2;
                        i++;
                    }
                    return clsArr;
                }
                c10 classId = DescriptorUtilsKt.getClassId(y00Var);
                Class clsA = classId == null ? null : a(classLoader, classId, 0, 4, null);
                if (clsA == null) {
                    return null;
                }
                Object objNewInstance = Array.newInstance((Class<?>) clsA, ((List) beVar.getValue()).size());
                if (objNewInstance == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<in kotlin.Any?>");
                }
                Object[] objArr = (Object[]) objNewInstance;
                int size3 = arrayList.size();
                while (i < size3) {
                    objArr[i] = arrayList.get(i);
                    i++;
                }
                return objArr;
            case 0:
            default:
                throw new NoWhenBranchMatchedException();
            case 1:
                int size4 = ((List) beVar.getValue()).size();
                boolean[] zArr = new boolean[size4];
                while (i < size4) {
                    Object obj3 = arrayList.get(i);
                    if (obj3 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                    }
                    zArr[i] = ((Boolean) obj3).booleanValue();
                    i++;
                }
                return zArr;
            case 2:
                int size5 = ((List) beVar.getValue()).size();
                char[] cArr = new char[size5];
                while (i < size5) {
                    Object obj4 = arrayList.get(i);
                    if (obj4 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Char");
                    }
                    cArr[i] = ((Character) obj4).charValue();
                    i++;
                }
                return cArr;
            case 3:
                int size6 = ((List) beVar.getValue()).size();
                byte[] bArr = new byte[size6];
                while (i < size6) {
                    Object obj5 = arrayList.get(i);
                    if (obj5 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Byte");
                    }
                    bArr[i] = ((Byte) obj5).byteValue();
                    i++;
                }
                return bArr;
            case 4:
                int size7 = ((List) beVar.getValue()).size();
                short[] sArr = new short[size7];
                while (i < size7) {
                    Object obj6 = arrayList.get(i);
                    if (obj6 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Short");
                    }
                    sArr[i] = ((Short) obj6).shortValue();
                    i++;
                }
                return sArr;
            case 5:
                int size8 = ((List) beVar.getValue()).size();
                int[] iArr = new int[size8];
                while (i < size8) {
                    Object obj7 = arrayList.get(i);
                    if (obj7 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
                    }
                    iArr[i] = ((Integer) obj7).intValue();
                    i++;
                }
                return iArr;
            case 6:
                int size9 = ((List) beVar.getValue()).size();
                float[] fArr = new float[size9];
                while (i < size9) {
                    Object obj8 = arrayList.get(i);
                    if (obj8 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Float");
                    }
                    fArr[i] = ((Float) obj8).floatValue();
                    i++;
                }
                return fArr;
            case 7:
                int size10 = ((List) beVar.getValue()).size();
                long[] jArr = new long[size10];
                while (i < size10) {
                    Object obj9 = arrayList.get(i);
                    if (obj9 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                    }
                    jArr[i] = ((Long) obj9).longValue();
                    i++;
                }
                return jArr;
            case 8:
                int size11 = ((List) beVar.getValue()).size();
                double[] dArr = new double[size11];
                while (i < size11) {
                    Object obj10 = arrayList.get(i);
                    if (obj10 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Double");
                    }
                    dArr[i] = ((Double) obj10).doubleValue();
                    i++;
                }
                return dArr;
        }
    }

    public static final KCallableImpl asKCallableImpl(Object obj) {
        KCallableImpl kCallableImplAsKFunctionImpl = obj instanceof KCallableImpl ? (KCallableImpl) obj : null;
        return (kCallableImplAsKFunctionImpl == null && (kCallableImplAsKFunctionImpl = asKFunctionImpl(obj)) == null) ? asKPropertyImpl(obj) : kCallableImplAsKFunctionImpl;
    }

    public static final KFunctionImpl asKFunctionImpl(Object obj) {
        KFunctionImpl kFunctionImpl = obj instanceof KFunctionImpl ? (KFunctionImpl) obj : null;
        if (kFunctionImpl != null) {
            return kFunctionImpl;
        }
        FunctionReference functionReference = obj instanceof FunctionReference ? (FunctionReference) obj : null;
        ff2 ff2VarCompute = functionReference == null ? null : functionReference.compute();
        if (ff2VarCompute instanceof KFunctionImpl) {
            return (KFunctionImpl) ff2VarCompute;
        }
        return null;
    }

    public static final KPropertyImpl asKPropertyImpl(Object obj) {
        KPropertyImpl kPropertyImpl = obj instanceof KPropertyImpl ? (KPropertyImpl) obj : null;
        if (kPropertyImpl != null) {
            return kPropertyImpl;
        }
        PropertyReference propertyReference = obj instanceof PropertyReference ? (PropertyReference) obj : null;
        ff2 ff2VarCompute = propertyReference == null ? null : propertyReference.compute();
        if (ff2VarCompute instanceof KPropertyImpl) {
            return (KPropertyImpl) ff2VarCompute;
        }
        return null;
    }

    @NotNull
    public static final List<Annotation> computeAnnotations(@NotNull z9 z9Var) {
        Annotation annotationInstance;
        Intrinsics.checkNotNullParameter(z9Var, "<this>");
        ka<ea> annotations = z9Var.getAnnotations();
        ArrayList arrayList = new ArrayList();
        for (ea eaVar : annotations) {
            zj4 source = eaVar.getSource();
            if (source instanceof wt3) {
                annotationInstance = ((wt3) source).getAnnotation();
            } else if (source instanceof b24.a) {
                ku3 javaElement = ((b24.a) source).getJavaElement();
                yt3 yt3Var = javaElement instanceof yt3 ? (yt3) javaElement : null;
                annotationInstance = yt3Var == null ? null : yt3Var.getAnnotation();
            } else {
                annotationInstance = toAnnotationInstance(eaVar);
            }
            if (annotationInstance != null) {
                arrayList.add(annotationInstance);
            }
        }
        return unwrapRepeatableAnnotations(arrayList);
    }

    @NotNull
    public static final Class<?> createArrayType(@NotNull Class<?> cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        return Array.newInstance(cls, 0).getClass();
    }

    public static final Object defaultPrimitiveValue(@NotNull Type type) {
        Intrinsics.checkNotNullParameter(type, "type");
        if (!(type instanceof Class) || !((Class) type).isPrimitive()) {
            return null;
        }
        if (Intrinsics.areEqual(type, Boolean.TYPE)) {
            return Boolean.FALSE;
        }
        if (Intrinsics.areEqual(type, Character.TYPE)) {
            return (char) 0;
        }
        if (Intrinsics.areEqual(type, Byte.TYPE)) {
            return (byte) 0;
        }
        if (Intrinsics.areEqual(type, Short.TYPE)) {
            return (short) 0;
        }
        if (Intrinsics.areEqual(type, Integer.TYPE)) {
            return 0;
        }
        if (Intrinsics.areEqual(type, Float.TYPE)) {
            return Float.valueOf(0.0f);
        }
        if (Intrinsics.areEqual(type, Long.TYPE)) {
            return 0L;
        }
        if (Intrinsics.areEqual(type, Double.TYPE)) {
            return Double.valueOf(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
        }
        if (Intrinsics.areEqual(type, Void.TYPE)) {
            throw new IllegalStateException("Parameter with void type is illegal");
        }
        throw new UnsupportedOperationException(Intrinsics.stringPlus("Unknown primitive: ", type));
    }

    @NotNull
    public static final <M extends g, D extends kotlin.reflect.jvm.internal.impl.descriptors.a> D deserializeToDescriptor(@NotNull Class<?> moduleAnchor, @NotNull M proto, @NotNull kz2 nameResolver, @NotNull dx4 typeTable, @NotNull cr metadataVersion, @NotNull Function2<? super MemberDeserializer, ? super M, ? extends D> createDescriptor) {
        List<ProtoBuf$TypeParameter> typeParameterList;
        Intrinsics.checkNotNullParameter(moduleAnchor, "moduleAnchor");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(createDescriptor, "createDescriptor");
        z14 orCreateModule = ay2.getOrCreateModule(moduleAnchor);
        if (proto instanceof ProtoBuf$Function) {
            typeParameterList = ((ProtoBuf$Function) proto).getTypeParameterList();
        } else {
            if (!(proto instanceof ProtoBuf$Property)) {
                throw new IllegalStateException(Intrinsics.stringPlus("Unsupported message: ", proto).toString());
            }
            typeParameterList = ((ProtoBuf$Property) proto).getTypeParameterList();
        }
        List<ProtoBuf$TypeParameter> typeParameters = typeParameterList;
        ku0 deserialization = orCreateModule.getDeserialization();
        fy2 module = orCreateModule.getModule();
        v45 empty = v45.b.getEMPTY();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "typeParameters");
        return createDescriptor.invoke(new MemberDeserializer(new ou0(deserialization, nameResolver, module, typeTable, empty, metadataVersion, null, null, typeParameters)), proto);
    }

    public static final it3 getInstanceReceiverParameter(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        if (aVar.getDispatchReceiverParameter() != null) {
            return ((y00) aVar.getContainingDeclaration()).getThisAsReceiverParameter();
        }
        return null;
    }

    @NotNull
    public static final lg1 getJVM_STATIC() {
        return a;
    }

    public static final boolean isInlineClassType(@NotNull jg2 jg2Var) {
        Intrinsics.checkNotNullParameter(jg2Var, "<this>");
        KTypeImpl kTypeImpl = jg2Var instanceof KTypeImpl ? (KTypeImpl) jg2Var : null;
        return kTypeImpl != null && o12.isInlineClassType(kTypeImpl.getType());
    }

    private static final Class<?> loadClass(ClassLoader classLoader, c10 c10Var, int i) {
        q72 q72Var = q72.a;
        mg1 unsafe = c10Var.asSingleFqName().toUnsafe();
        Intrinsics.checkNotNullExpressionValue(unsafe, "kotlinClassId.asSingleFqName().toUnsafe()");
        c10 c10VarMapKotlinToJava = q72Var.mapKotlinToJava(unsafe);
        if (c10VarMapKotlinToJava != null) {
            c10Var = c10VarMapKotlinToJava;
        }
        String strAsString = c10Var.getPackageFqName().asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "javaClassId.packageFqName.asString()");
        String strAsString2 = c10Var.getRelativeClassName().asString();
        Intrinsics.checkNotNullExpressionValue(strAsString2, "javaClassId.relativeClassName.asString()");
        return loadClass(classLoader, strAsString, strAsString2, i);
    }

    private static final Annotation toAnnotationInstance(ea eaVar) {
        y00 annotationClass = DescriptorUtilsKt.getAnnotationClass(eaVar);
        Class<?> javaClass = annotationClass == null ? null : toJavaClass(annotationClass);
        if (!z43.a(javaClass)) {
            javaClass = null;
        }
        if (javaClass == null) {
            return null;
        }
        Set<Map.Entry<hz2, pb0>> setEntrySet = eaVar.getAllValueArguments().entrySet();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = setEntrySet.iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            hz2 hz2Var = (hz2) entry.getKey();
            pb0 pb0Var = (pb0) entry.getValue();
            ClassLoader classLoader = javaClass.getClassLoader();
            Intrinsics.checkNotNullExpressionValue(classLoader, "annotationClass.classLoader");
            Object runtimeValue = toRuntimeValue(pb0Var, classLoader);
            Pair pair = runtimeValue == null ? null : fv4.to(hz2Var.asString(), runtimeValue);
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        return (Annotation) AnnotationConstructorCallerKt.createAnnotationInstance$default(javaClass, kotlin.collections.a.toMap(arrayList), null, 4, null);
    }

    public static final Class<?> toJavaClass(@NotNull y00 y00Var) {
        Intrinsics.checkNotNullParameter(y00Var, "<this>");
        zj4 source = y00Var.getSource();
        Intrinsics.checkNotNullExpressionValue(source, "source");
        if (source instanceof mh2) {
            return ((zu3) ((mh2) source).getBinaryClass()).getKlass();
        }
        if (source instanceof b24.a) {
            return ((ReflectJavaClass) ((b24.a) source).getJavaElement()).getElement();
        }
        c10 classId = DescriptorUtilsKt.getClassId(y00Var);
        if (classId == null) {
            return null;
        }
        return loadClass(ReflectClassUtilKt.getSafeClassLoader(y00Var.getClass()), classId, 0);
    }

    public static final KVisibility toKVisibility(@NotNull hu0 hu0Var) {
        Intrinsics.checkNotNullParameter(hu0Var, "<this>");
        if (Intrinsics.areEqual(hu0Var, gu0.e)) {
            return KVisibility.PUBLIC;
        }
        if (Intrinsics.areEqual(hu0Var, gu0.c)) {
            return KVisibility.PROTECTED;
        }
        if (Intrinsics.areEqual(hu0Var, gu0.d)) {
            return KVisibility.INTERNAL;
        }
        if (Intrinsics.areEqual(hu0Var, gu0.a) ? true : Intrinsics.areEqual(hu0Var, gu0.b)) {
            return KVisibility.PRIVATE;
        }
        return null;
    }

    private static final Object toRuntimeValue(pb0 pb0Var, ClassLoader classLoader) {
        if (pb0Var instanceof ja) {
            return toAnnotationInstance((ea) ((ja) pb0Var).getValue());
        }
        if (pb0Var instanceof be) {
            return arrayToRuntimeValue((be) pb0Var, classLoader);
        }
        if (pb0Var instanceof n31) {
            Pair pair = (Pair) ((n31) pb0Var).getValue();
            c10 c10Var = (c10) pair.component1();
            hz2 hz2Var = (hz2) pair.component2();
            Class clsA = a(classLoader, c10Var, 0, 4, null);
            if (clsA == null) {
                return null;
            }
            return k35.getEnumConstantByName(clsA, hz2Var.asString());
        }
        if (!(pb0Var instanceof if2)) {
            if (pb0Var instanceof b41 ? true : pb0Var instanceof o33) {
                return null;
            }
            return pb0Var.getValue();
        }
        if2.b bVar = (if2.b) ((if2) pb0Var).getValue();
        if (bVar instanceof if2.b.C0140b) {
            if2.b.C0140b c0140b = (if2.b.C0140b) bVar;
            return loadClass(classLoader, c0140b.getClassId(), c0140b.getArrayDimensions());
        }
        if (!(bVar instanceof if2.b.a)) {
            throw new NoWhenBranchMatchedException();
        }
        t10 t10VarMo1045getDeclarationDescriptor = ((if2.b.a) bVar).getType().getConstructor().mo1045getDeclarationDescriptor();
        y00 y00Var = t10VarMo1045getDeclarationDescriptor instanceof y00 ? (y00) t10VarMo1045getDeclarationDescriptor : null;
        if (y00Var == null) {
            return null;
        }
        return toJavaClass(y00Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final List<Annotation> unwrapRepeatableAnnotations(List<? extends Annotation> list) throws IllegalAccessException, InvocationTargetException {
        List listListOf;
        if (z43.a(list) && list.isEmpty()) {
            return list;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            if (Intrinsics.areEqual(me2.getJavaClass(me2.getAnnotationClass((Annotation) it2.next())).getSimpleName(), "Container")) {
                ArrayList arrayList = new ArrayList();
                for (Annotation annotation : list) {
                    Class javaClass = me2.getJavaClass(me2.getAnnotationClass(annotation));
                    if (!Intrinsics.areEqual(javaClass.getSimpleName(), "Container") || javaClass.getAnnotation(nw3.class) == null) {
                        listListOf = n30.listOf(annotation);
                    } else {
                        Object objInvoke = javaClass.getDeclaredMethod("value", null).invoke(annotation, null);
                        if (objInvoke == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<out kotlin.Annotation>");
                        }
                        listListOf = ee.asList((Annotation[]) objInvoke);
                    }
                    t30.addAll(arrayList, listListOf);
                }
                return arrayList;
            }
        }
        return list;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static final Class<?> loadClass(ClassLoader classLoader, String str, String str2, int i) {
        if (Intrinsics.areEqual(str, "kotlin")) {
            switch (str2.hashCode()) {
                case -901856463:
                    if (str2.equals("BooleanArray")) {
                        return boolean[].class;
                    }
                    break;
                case -763279523:
                    if (str2.equals("ShortArray")) {
                        return short[].class;
                    }
                    break;
                case -755911549:
                    if (str2.equals("CharArray")) {
                        return char[].class;
                    }
                    break;
                case -74930671:
                    if (str2.equals("ByteArray")) {
                        return byte[].class;
                    }
                    break;
                case 22374632:
                    if (str2.equals("DoubleArray")) {
                        return double[].class;
                    }
                    break;
                case 63537721:
                    if (str2.equals("Array")) {
                        return Object[].class;
                    }
                    break;
                case 601811914:
                    if (str2.equals("IntArray")) {
                        return int[].class;
                    }
                    break;
                case 948852093:
                    if (str2.equals("FloatArray")) {
                        return float[].class;
                    }
                    break;
                case 2104330525:
                    if (str2.equals("LongArray")) {
                        return long[].class;
                    }
                    break;
            }
        }
        String str3 = str + '.' + j.replace$default(str2, '.', '$', false, 4, (Object) null);
        if (i > 0) {
            str3 = j.repeat("[", i) + 'L' + str3 + ';';
        }
        return gu3.tryLoadClass(classLoader, str3);
    }
}
