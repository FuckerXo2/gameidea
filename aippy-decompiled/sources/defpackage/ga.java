package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedArrayValue;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ga {
    public final fy2 a;
    public final NotFoundClasses b;

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ProtoBuf$Annotation.Argument.Value.Type.values().length];
            iArr[ProtoBuf$Annotation.Argument.Value.Type.BYTE.ordinal()] = 1;
            iArr[ProtoBuf$Annotation.Argument.Value.Type.CHAR.ordinal()] = 2;
            iArr[ProtoBuf$Annotation.Argument.Value.Type.SHORT.ordinal()] = 3;
            iArr[ProtoBuf$Annotation.Argument.Value.Type.INT.ordinal()] = 4;
            iArr[ProtoBuf$Annotation.Argument.Value.Type.LONG.ordinal()] = 5;
            iArr[ProtoBuf$Annotation.Argument.Value.Type.FLOAT.ordinal()] = 6;
            iArr[ProtoBuf$Annotation.Argument.Value.Type.DOUBLE.ordinal()] = 7;
            iArr[ProtoBuf$Annotation.Argument.Value.Type.BOOLEAN.ordinal()] = 8;
            iArr[ProtoBuf$Annotation.Argument.Value.Type.STRING.ordinal()] = 9;
            iArr[ProtoBuf$Annotation.Argument.Value.Type.CLASS.ordinal()] = 10;
            iArr[ProtoBuf$Annotation.Argument.Value.Type.ENUM.ordinal()] = 11;
            iArr[ProtoBuf$Annotation.Argument.Value.Type.ANNOTATION.ordinal()] = 12;
            iArr[ProtoBuf$Annotation.Argument.Value.Type.ARRAY.ordinal()] = 13;
            a = iArr;
        }
    }

    public ga(@NotNull fy2 module, @NotNull NotFoundClasses notFoundClasses) {
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        this.a = module;
        this.b = notFoundClasses;
    }

    private final boolean doesValueConformToExpectedType(pb0 pb0Var, oh2 oh2Var, ProtoBuf$Annotation.Argument.Value value) {
        ProtoBuf$Annotation.Argument.Value.Type type = value.getType();
        int i = type == null ? -1 : a.a[type.ordinal()];
        if (i == 10) {
            t10 t10VarMo1045getDeclarationDescriptor = oh2Var.getConstructor().mo1045getDeclarationDescriptor();
            y00 y00Var = t10VarMo1045getDeclarationDescriptor instanceof y00 ? (y00) t10VarMo1045getDeclarationDescriptor : null;
            return y00Var == null || b.isKClass(y00Var);
        }
        if (i != 13) {
            return Intrinsics.areEqual(pb0Var.getType(this.a), oh2Var);
        }
        if (!(pb0Var instanceof be) || ((List) ((be) pb0Var).getValue()).size() != value.getArrayElementList().size()) {
            throw new IllegalStateException(Intrinsics.stringPlus("Deserialized ArrayValue should have the same number of elements as the original array value: ", pb0Var).toString());
        }
        oh2 arrayElementType = getBuiltIns().getArrayElementType(oh2Var);
        Intrinsics.checkNotNullExpressionValue(arrayElementType, "builtIns.getArrayElementType(expectedType)");
        be beVar = (be) pb0Var;
        Iterable indices = o30.getIndices((Collection) beVar.getValue());
        if ((indices instanceof Collection) && ((Collection) indices).isEmpty()) {
            return true;
        }
        Iterator it2 = indices.iterator();
        while (it2.hasNext()) {
            int iNextInt = ((x22) it2).nextInt();
            pb0 pb0Var2 = (pb0) ((List) beVar.getValue()).get(iNextInt);
            ProtoBuf$Annotation.Argument.Value arrayElement = value.getArrayElement(iNextInt);
            Intrinsics.checkNotNullExpressionValue(arrayElement, "value.getArrayElement(i)");
            if (!doesValueConformToExpectedType(pb0Var2, arrayElementType, arrayElement)) {
                return false;
            }
        }
        return true;
    }

    private final b getBuiltIns() {
        return this.a.getBuiltIns();
    }

    private final Pair<hz2, pb0> resolveArgument(ProtoBuf$Annotation.Argument argument, Map<hz2, ? extends m45> map, kz2 kz2Var) {
        m45 m45Var = map.get(mz2.getName(kz2Var, argument.getNameId()));
        if (m45Var == null) {
            return null;
        }
        hz2 name = mz2.getName(kz2Var, argument.getNameId());
        oh2 type = m45Var.getType();
        Intrinsics.checkNotNullExpressionValue(type, "parameter.type");
        ProtoBuf$Annotation.Argument.Value value = argument.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "proto.value");
        return new Pair<>(name, resolveValueAndCheckExpectedType(type, value, kz2Var));
    }

    private final y00 resolveClass(c10 c10Var) {
        return FindClassInModuleKt.findNonGenericClassAcrossDependencies(this.a, c10Var, this.b);
    }

    private final pb0 resolveValueAndCheckExpectedType(oh2 oh2Var, ProtoBuf$Annotation.Argument.Value value, kz2 kz2Var) {
        pb0 pb0VarResolveValue = resolveValue(oh2Var, value, kz2Var);
        if (!doesValueConformToExpectedType(pb0VarResolveValue, oh2Var, value)) {
            pb0VarResolveValue = null;
        }
        if (pb0VarResolveValue != null) {
            return pb0VarResolveValue;
        }
        return b41.b.create("Unexpected argument value: actual type " + value.getType() + " != expected type " + oh2Var);
    }

    @NotNull
    public final ea deserializeAnnotation(@NotNull ProtoBuf$Annotation proto, @NotNull kz2 nameResolver) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        y00 y00VarResolveClass = resolveClass(mz2.getClassId(nameResolver, proto.getId()));
        Map mapEmptyMap = kotlin.collections.a.emptyMap();
        if (proto.getArgumentCount() != 0 && !a41.isError(y00VarResolveClass) && fu0.isAnnotationClass(y00VarResolveClass)) {
            Collection<u00> constructors = y00VarResolveClass.getConstructors();
            Intrinsics.checkNotNullExpressionValue(constructors, "annotationClass.constructors");
            u00 u00Var = (u00) y30.singleOrNull(constructors);
            if (u00Var != null) {
                List valueParameters = u00Var.getValueParameters();
                Intrinsics.checkNotNullExpressionValue(valueParameters, "constructor.valueParameters");
                LinkedHashMap linkedHashMap = new LinkedHashMap(f.coerceAtLeast(as2.mapCapacity(p30.collectionSizeOrDefault(valueParameters, 10)), 16));
                for (Object obj : valueParameters) {
                    linkedHashMap.put(((m45) obj).getName(), obj);
                }
                List<ProtoBuf$Annotation.Argument> argumentList = proto.getArgumentList();
                Intrinsics.checkNotNullExpressionValue(argumentList, "proto.argumentList");
                ArrayList arrayList = new ArrayList();
                for (ProtoBuf$Annotation.Argument it2 : argumentList) {
                    Intrinsics.checkNotNullExpressionValue(it2, "it");
                    Pair<hz2, pb0> pairResolveArgument = resolveArgument(it2, linkedHashMap, nameResolver);
                    if (pairResolveArgument != null) {
                        arrayList.add(pairResolveArgument);
                    }
                }
                mapEmptyMap = kotlin.collections.a.toMap(arrayList);
            }
        }
        return new fa(y00VarResolveClass.getDefaultType(), mapEmptyMap, zj4.a);
    }

    @NotNull
    public final pb0 resolveValue(@NotNull oh2 expectedType, @NotNull ProtoBuf$Annotation.Argument.Value value, @NotNull kz2 nameResolver) {
        Intrinsics.checkNotNullParameter(expectedType, "expectedType");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Boolean bool = kd1.O.get(value.getFlags());
        Intrinsics.checkNotNullExpressionValue(bool, "IS_UNSIGNED.get(value.flags)");
        boolean zBooleanValue = bool.booleanValue();
        ProtoBuf$Annotation.Argument.Value.Type type = value.getType();
        switch (type == null ? -1 : a.a[type.ordinal()]) {
            case 1:
                byte intValue = (byte) value.getIntValue();
                return zBooleanValue ? new gy4(intValue) : new jw(intValue);
            case 2:
                return new mz((char) value.getIntValue());
            case 3:
                short intValue2 = (short) value.getIntValue();
                return zBooleanValue ? new wz4(intValue2) : new he4(intValue2);
            case 4:
                int intValue3 = (int) value.getIntValue();
                return zBooleanValue ? new uy4(intValue3) : new e32(intValue3);
            case 5:
                long intValue4 = value.getIntValue();
                return zBooleanValue ? new dz4(intValue4) : new io2(intValue4);
            case 6:
                return new ee1(value.getFloatValue());
            case 7:
                return new xx0(value.getDoubleValue());
            case 8:
                return new nt(value.getIntValue() != 0);
            case 9:
                return new um4(nameResolver.getString(value.getStringValue()));
            case 10:
                return new if2(mz2.getClassId(nameResolver, value.getClassId()), value.getArrayDimensionCount());
            case 11:
                return new n31(mz2.getClassId(nameResolver, value.getClassId()), mz2.getName(nameResolver, value.getEnumValueId()));
            case 12:
                ProtoBuf$Annotation annotation = value.getAnnotation();
                Intrinsics.checkNotNullExpressionValue(annotation, "value.annotation");
                return new ja(deserializeAnnotation(annotation, nameResolver));
            case 13:
                List<ProtoBuf$Annotation.Argument.Value> arrayElementList = value.getArrayElementList();
                Intrinsics.checkNotNullExpressionValue(arrayElementList, "value.arrayElementList");
                ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(arrayElementList, 10));
                for (ProtoBuf$Annotation.Argument.Value it2 : arrayElementList) {
                    ih4 anyType = getBuiltIns().getAnyType();
                    Intrinsics.checkNotNullExpressionValue(anyType, "builtIns.anyType");
                    Intrinsics.checkNotNullExpressionValue(it2, "it");
                    arrayList.add(resolveValue(anyType, it2, nameResolver));
                }
                return new DeserializedArrayValue(arrayList, expectedType);
            default:
                throw new IllegalStateException(("Unsupported annotation argument type: " + value.getType() + " (expected " + expectedType + ')').toString());
        }
    }
}
