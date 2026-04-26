package kotlin.reflect.jvm.internal.impl.load.java;

import defpackage.as2;
import defpackage.fv4;
import defpackage.hc4;
import defpackage.hz2;
import defpackage.ic4;
import defpackage.o30;
import defpackage.p30;
import defpackage.y30;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class SpecialGenericSignatures {
    public static final a a = new a(null);
    public static final List b;
    public static final List c;
    public static final List d;
    public static final Map e;
    public static final Map f;
    public static final Set g;
    public static final Set h;
    public static final a.C0154a i;
    public static final Map j;
    public static final Map k;
    public static final List l;
    public static final Map m;

    public enum SpecialSignatureInfo {
        ONE_COLLECTION_PARAMETER("Ljava/util/Collection<+Ljava/lang/Object;>;", false),
        OBJECT_PARAMETER_NON_GENERIC(null, true),
        OBJECT_PARAMETER_GENERIC("Ljava/lang/Object;", true);

        private final boolean isObjectReplacedWithTypeParameter;
        private final String valueParametersSignature;

        SpecialSignatureInfo(String str, boolean z) {
            this.valueParametersSignature = str;
            this.isObjectReplacedWithTypeParameter = z;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class TypeSafeBarrierDescription {
        private final Object defaultValue;
        public static final TypeSafeBarrierDescription NULL = new TypeSafeBarrierDescription("NULL", 0, null);
        public static final TypeSafeBarrierDescription INDEX = new TypeSafeBarrierDescription("INDEX", 1, -1);
        public static final TypeSafeBarrierDescription FALSE = new TypeSafeBarrierDescription("FALSE", 2, Boolean.FALSE);
        public static final TypeSafeBarrierDescription MAP_GET_OR_DEFAULT = new MAP_GET_OR_DEFAULT("MAP_GET_OR_DEFAULT", 3);
        public static final /* synthetic */ TypeSafeBarrierDescription[] a = $values();

        public static final class MAP_GET_OR_DEFAULT extends TypeSafeBarrierDescription {
            /* JADX WARN: Illegal instructions before constructor call */
            public MAP_GET_OR_DEFAULT(String str, int i) {
                DefaultConstructorMarker defaultConstructorMarker = null;
                super(str, i, defaultConstructorMarker, defaultConstructorMarker);
            }
        }

        private static final /* synthetic */ TypeSafeBarrierDescription[] $values() {
            return new TypeSafeBarrierDescription[]{NULL, INDEX, FALSE, MAP_GET_OR_DEFAULT};
        }

        public /* synthetic */ TypeSafeBarrierDescription(String str, int i, Object obj, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i, obj);
        }

        public static TypeSafeBarrierDescription valueOf(String str) {
            return (TypeSafeBarrierDescription) Enum.valueOf(TypeSafeBarrierDescription.class, str);
        }

        public static TypeSafeBarrierDescription[] values() {
            return (TypeSafeBarrierDescription[]) a.clone();
        }

        private TypeSafeBarrierDescription(String str, int i, Object obj) {
            this.defaultValue = obj;
        }
    }

    public static final class a {

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$a$a, reason: collision with other inner class name */
        public static final class C0154a {
            public final hz2 a;
            public final String b;

            public C0154a(@NotNull hz2 name, @NotNull String signature) {
                Intrinsics.checkNotNullParameter(name, "name");
                Intrinsics.checkNotNullParameter(signature, "signature");
                this.a = name;
                this.b = signature;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0154a)) {
                    return false;
                }
                C0154a c0154a = (C0154a) obj;
                return Intrinsics.areEqual(this.a, c0154a.a) && Intrinsics.areEqual(this.b, c0154a.b);
            }

            @NotNull
            public final hz2 getName() {
                return this.a;
            }

            @NotNull
            public final String getSignature() {
                return this.b;
            }

            public int hashCode() {
                return (this.a.hashCode() * 31) + this.b.hashCode();
            }

            @NotNull
            public String toString() {
                return "NameAndSignature(name=" + this.a + ", signature=" + this.b + ')';
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final C0154a method(String str, String str2, String str3, String str4) {
            hz2 hz2VarIdentifier = hz2.identifier(str2);
            Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier, "identifier(name)");
            return new C0154a(hz2VarIdentifier, SignatureBuildingComponents.a.signature(str, str2 + '(' + str3 + ')' + str4));
        }

        @NotNull
        public final List<hz2> getBuiltinFunctionNamesByJvmName(@NotNull hz2 name) {
            Intrinsics.checkNotNullParameter(name, "name");
            List<hz2> list = getJVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP().get(name);
            return list == null ? o30.emptyList() : list;
        }

        @NotNull
        public final List<String> getERASED_COLLECTION_PARAMETER_SIGNATURES() {
            return SpecialGenericSignatures.c;
        }

        @NotNull
        public final Set<hz2> getERASED_VALUE_PARAMETERS_SHORT_NAMES() {
            return SpecialGenericSignatures.g;
        }

        @NotNull
        public final Set<String> getERASED_VALUE_PARAMETERS_SIGNATURES() {
            return SpecialGenericSignatures.h;
        }

        @NotNull
        public final Map<hz2, List<hz2>> getJVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP() {
            return SpecialGenericSignatures.m;
        }

        @NotNull
        public final List<hz2> getORIGINAL_SHORT_NAMES() {
            return SpecialGenericSignatures.l;
        }

        @NotNull
        public final C0154a getREMOVE_AT_NAME_AND_SIGNATURE() {
            return SpecialGenericSignatures.i;
        }

        @NotNull
        public final Map<String, TypeSafeBarrierDescription> getSIGNATURE_TO_DEFAULT_VALUES_MAP() {
            return SpecialGenericSignatures.f;
        }

        @NotNull
        public final Map<String, hz2> getSIGNATURE_TO_JVM_REPRESENTATION_NAME() {
            return SpecialGenericSignatures.k;
        }

        public final boolean getSameAsRenamedInJvmBuiltin(@NotNull hz2 hz2Var) {
            Intrinsics.checkNotNullParameter(hz2Var, "<this>");
            return getORIGINAL_SHORT_NAMES().contains(hz2Var);
        }

        @NotNull
        public final SpecialSignatureInfo getSpecialSignatureInfo(@NotNull String builtinSignature) {
            Intrinsics.checkNotNullParameter(builtinSignature, "builtinSignature");
            return getERASED_COLLECTION_PARAMETER_SIGNATURES().contains(builtinSignature) ? SpecialSignatureInfo.ONE_COLLECTION_PARAMETER : ((TypeSafeBarrierDescription) kotlin.collections.a.getValue(getSIGNATURE_TO_DEFAULT_VALUES_MAP(), builtinSignature)) == TypeSafeBarrierDescription.NULL ? SpecialSignatureInfo.OBJECT_PARAMETER_GENERIC : SpecialSignatureInfo.OBJECT_PARAMETER_NON_GENERIC;
        }

        private a() {
        }
    }

    static {
        Set<String> of = hc4.setOf((Object[]) new String[]{"containsAll", "removeAll", "retainAll"});
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(of, 10));
        for (String str : of) {
            a aVar = a;
            String desc = JvmPrimitiveType.BOOLEAN.getDesc();
            Intrinsics.checkNotNullExpressionValue(desc, "BOOLEAN.desc");
            arrayList.add(aVar.method("java/util/Collection", str, "Ljava/util/Collection;", desc));
        }
        b = arrayList;
        ArrayList arrayList2 = new ArrayList(p30.collectionSizeOrDefault(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((a.C0154a) it2.next()).getSignature());
        }
        c = arrayList2;
        List list = b;
        ArrayList arrayList3 = new ArrayList(p30.collectionSizeOrDefault(list, 10));
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((a.C0154a) it3.next()).getName().asString());
        }
        d = arrayList3;
        SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.a;
        a aVar2 = a;
        String strJavaUtil = signatureBuildingComponents.javaUtil("Collection");
        JvmPrimitiveType jvmPrimitiveType = JvmPrimitiveType.BOOLEAN;
        String desc2 = jvmPrimitiveType.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc2, "BOOLEAN.desc");
        a.C0154a c0154aMethod = aVar2.method(strJavaUtil, "contains", "Ljava/lang/Object;", desc2);
        TypeSafeBarrierDescription typeSafeBarrierDescription = TypeSafeBarrierDescription.FALSE;
        Pair pair = fv4.to(c0154aMethod, typeSafeBarrierDescription);
        String strJavaUtil2 = signatureBuildingComponents.javaUtil("Collection");
        String desc3 = jvmPrimitiveType.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc3, "BOOLEAN.desc");
        Pair pair2 = fv4.to(aVar2.method(strJavaUtil2, "remove", "Ljava/lang/Object;", desc3), typeSafeBarrierDescription);
        String strJavaUtil3 = signatureBuildingComponents.javaUtil("Map");
        String desc4 = jvmPrimitiveType.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc4, "BOOLEAN.desc");
        Pair pair3 = fv4.to(aVar2.method(strJavaUtil3, "containsKey", "Ljava/lang/Object;", desc4), typeSafeBarrierDescription);
        String strJavaUtil4 = signatureBuildingComponents.javaUtil("Map");
        String desc5 = jvmPrimitiveType.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc5, "BOOLEAN.desc");
        Pair pair4 = fv4.to(aVar2.method(strJavaUtil4, "containsValue", "Ljava/lang/Object;", desc5), typeSafeBarrierDescription);
        String strJavaUtil5 = signatureBuildingComponents.javaUtil("Map");
        String desc6 = jvmPrimitiveType.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc6, "BOOLEAN.desc");
        Pair pair5 = fv4.to(aVar2.method(strJavaUtil5, "remove", "Ljava/lang/Object;Ljava/lang/Object;", desc6), typeSafeBarrierDescription);
        Pair pair6 = fv4.to(aVar2.method(signatureBuildingComponents.javaUtil("Map"), "getOrDefault", "Ljava/lang/Object;Ljava/lang/Object;", "Ljava/lang/Object;"), TypeSafeBarrierDescription.MAP_GET_OR_DEFAULT);
        a.C0154a c0154aMethod2 = aVar2.method(signatureBuildingComponents.javaUtil("Map"), "get", "Ljava/lang/Object;", "Ljava/lang/Object;");
        TypeSafeBarrierDescription typeSafeBarrierDescription2 = TypeSafeBarrierDescription.NULL;
        Pair pair7 = fv4.to(c0154aMethod2, typeSafeBarrierDescription2);
        Pair pair8 = fv4.to(aVar2.method(signatureBuildingComponents.javaUtil("Map"), "remove", "Ljava/lang/Object;", "Ljava/lang/Object;"), typeSafeBarrierDescription2);
        String strJavaUtil6 = signatureBuildingComponents.javaUtil("List");
        JvmPrimitiveType jvmPrimitiveType2 = JvmPrimitiveType.INT;
        String desc7 = jvmPrimitiveType2.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc7, "INT.desc");
        a.C0154a c0154aMethod3 = aVar2.method(strJavaUtil6, "indexOf", "Ljava/lang/Object;", desc7);
        TypeSafeBarrierDescription typeSafeBarrierDescription3 = TypeSafeBarrierDescription.INDEX;
        Pair pair9 = fv4.to(c0154aMethod3, typeSafeBarrierDescription3);
        String strJavaUtil7 = signatureBuildingComponents.javaUtil("List");
        String desc8 = jvmPrimitiveType2.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc8, "INT.desc");
        Pair pair10 = fv4.to(aVar2.method(strJavaUtil7, "lastIndexOf", "Ljava/lang/Object;", desc8), typeSafeBarrierDescription3);
        boolean z = false;
        Map mapMapOf = kotlin.collections.a.mapOf(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, pair10);
        e = mapMapOf;
        LinkedHashMap linkedHashMap = new LinkedHashMap(as2.mapCapacity(mapMapOf.size()));
        for (Map.Entry entry : mapMapOf.entrySet()) {
            linkedHashMap.put(((a.C0154a) entry.getKey()).getSignature(), entry.getValue());
            z = z;
        }
        boolean z2 = z;
        f = linkedHashMap;
        Set setPlus = ic4.plus(e.keySet(), (Iterable) b);
        ArrayList arrayList4 = new ArrayList(p30.collectionSizeOrDefault(setPlus, 10));
        Iterator it4 = setPlus.iterator();
        while (it4.hasNext()) {
            arrayList4.add(((a.C0154a) it4.next()).getName());
        }
        g = y30.toSet(arrayList4);
        ArrayList arrayList5 = new ArrayList(p30.collectionSizeOrDefault(setPlus, 10));
        Iterator it5 = setPlus.iterator();
        while (it5.hasNext()) {
            arrayList5.add(((a.C0154a) it5.next()).getSignature());
        }
        h = y30.toSet(arrayList5);
        a aVar3 = a;
        JvmPrimitiveType jvmPrimitiveType3 = JvmPrimitiveType.INT;
        String desc9 = jvmPrimitiveType3.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc9, "INT.desc");
        a.C0154a c0154aMethod4 = aVar3.method("java/util/List", "removeAt", desc9, "Ljava/lang/Object;");
        i = c0154aMethod4;
        SignatureBuildingComponents signatureBuildingComponents2 = SignatureBuildingComponents.a;
        String strJavaLang = signatureBuildingComponents2.javaLang("Number");
        String desc10 = JvmPrimitiveType.BYTE.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc10, "BYTE.desc");
        Pair pair11 = fv4.to(aVar3.method(strJavaLang, "toByte", "", desc10), hz2.identifier("byteValue"));
        String strJavaLang2 = signatureBuildingComponents2.javaLang("Number");
        String desc11 = JvmPrimitiveType.SHORT.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc11, "SHORT.desc");
        Pair pair12 = fv4.to(aVar3.method(strJavaLang2, "toShort", "", desc11), hz2.identifier("shortValue"));
        String strJavaLang3 = signatureBuildingComponents2.javaLang("Number");
        String desc12 = jvmPrimitiveType3.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc12, "INT.desc");
        Pair pair13 = fv4.to(aVar3.method(strJavaLang3, "toInt", "", desc12), hz2.identifier("intValue"));
        String strJavaLang4 = signatureBuildingComponents2.javaLang("Number");
        String desc13 = JvmPrimitiveType.LONG.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc13, "LONG.desc");
        Pair pair14 = fv4.to(aVar3.method(strJavaLang4, "toLong", "", desc13), hz2.identifier("longValue"));
        String strJavaLang5 = signatureBuildingComponents2.javaLang("Number");
        String desc14 = JvmPrimitiveType.FLOAT.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc14, "FLOAT.desc");
        Pair pair15 = fv4.to(aVar3.method(strJavaLang5, "toFloat", "", desc14), hz2.identifier("floatValue"));
        String strJavaLang6 = signatureBuildingComponents2.javaLang("Number");
        String desc15 = JvmPrimitiveType.DOUBLE.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc15, "DOUBLE.desc");
        Pair pair16 = fv4.to(aVar3.method(strJavaLang6, "toDouble", "", desc15), hz2.identifier("doubleValue"));
        Pair pair17 = fv4.to(c0154aMethod4, hz2.identifier("remove"));
        String strJavaLang7 = signatureBuildingComponents2.javaLang("CharSequence");
        String desc16 = jvmPrimitiveType3.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc16, "INT.desc");
        String desc17 = JvmPrimitiveType.CHAR.getDesc();
        Intrinsics.checkNotNullExpressionValue(desc17, "CHAR.desc");
        Pair pair18 = fv4.to(aVar3.method(strJavaLang7, "get", desc16, desc17), hz2.identifier("charAt"));
        Pair[] pairArr = new Pair[8];
        pairArr[z2 ? 1 : 0] = pair11;
        pairArr[1] = pair12;
        pairArr[2] = pair13;
        pairArr[3] = pair14;
        pairArr[4] = pair15;
        pairArr[5] = pair16;
        pairArr[6] = pair17;
        pairArr[7] = pair18;
        Map mapMapOf2 = kotlin.collections.a.mapOf(pairArr);
        j = mapMapOf2;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(as2.mapCapacity(mapMapOf2.size()));
        for (Map.Entry entry2 : mapMapOf2.entrySet()) {
            linkedHashMap2.put(((a.C0154a) entry2.getKey()).getSignature(), entry2.getValue());
        }
        k = linkedHashMap2;
        Set setKeySet = j.keySet();
        ArrayList arrayList6 = new ArrayList(p30.collectionSizeOrDefault(setKeySet, 10));
        Iterator it6 = setKeySet.iterator();
        while (it6.hasNext()) {
            arrayList6.add(((a.C0154a) it6.next()).getName());
        }
        l = arrayList6;
        Set<Map.Entry> setEntrySet = j.entrySet();
        ArrayList<Pair> arrayList7 = new ArrayList(p30.collectionSizeOrDefault(setEntrySet, 10));
        for (Map.Entry entry3 : setEntrySet) {
            arrayList7.add(new Pair(((a.C0154a) entry3.getKey()).getName(), entry3.getValue()));
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Pair pair19 : arrayList7) {
            hz2 hz2Var = (hz2) pair19.getSecond();
            Object arrayList8 = linkedHashMap3.get(hz2Var);
            if (arrayList8 == null) {
                arrayList8 = new ArrayList();
                linkedHashMap3.put(hz2Var, arrayList8);
            }
            ((List) arrayList8).add((hz2) pair19.getFirst());
        }
        m = linkedHashMap3;
    }
}
