package defpackage;

import defpackage.cu0;
import defpackage.k94;
import defpackage.on4;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.internal.JsonException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class vc2 {
    public static final cu0.a a = new cu0.a();
    public static final cu0.a b = new cu0.a();

    public static final class a implements Function0 {
        public static final a a = new a();

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m1964invoke();
            return Unit.a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m1964invoke() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map<String, Integer> buildDeserializationNamesMap(a94 a94Var, gb2 gb2Var) {
        String lowerCase;
        String[] strArrNames;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        boolean zDecodeCaseInsensitive = decodeCaseInsensitive(gb2Var, a94Var);
        namingStrategy(a94Var, gb2Var);
        int elementsCount = a94Var.getElementsCount();
        for (int i = 0; i < elementsCount; i++) {
            List<Annotation> elementAnnotations = a94Var.getElementAnnotations(i);
            ArrayList arrayList = new ArrayList();
            for (Object obj : elementAnnotations) {
                if (obj instanceof sc2) {
                    arrayList.add(obj);
                }
            }
            sc2 sc2Var = (sc2) y30.singleOrNull((List) arrayList);
            if (sc2Var != null && (strArrNames = sc2Var.names()) != null) {
                for (String lowerCase2 : strArrNames) {
                    if (zDecodeCaseInsensitive) {
                        lowerCase2 = lowerCase2.toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                    }
                    buildDeserializationNamesMap$putOrThrow(linkedHashMap, a94Var, lowerCase2, i);
                }
            }
            if (zDecodeCaseInsensitive) {
                lowerCase = a94Var.getElementName(i).toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                buildDeserializationNamesMap$putOrThrow(linkedHashMap, a94Var, lowerCase, i);
            }
        }
        return linkedHashMap.isEmpty() ? kotlin.collections.a.emptyMap() : linkedHashMap;
    }

    private static final void buildDeserializationNamesMap$putOrThrow(Map<String, Integer> map, a94 a94Var, String str, int i) {
        String str2 = Intrinsics.areEqual(a94Var.getKind(), k94.b.a) ? "enum value" : "property";
        if (!map.containsKey(str)) {
            map.put(str, Integer.valueOf(i));
            return;
        }
        throw new JsonException("The suggested name '" + str + "' for " + str2 + ' ' + a94Var.getElementName(i) + " is already one of the names for " + str2 + ' ' + a94Var.getElementName(((Number) kotlin.collections.a.getValue(map, str)).intValue()) + " in " + a94Var);
    }

    private static final boolean decodeCaseInsensitive(gb2 gb2Var, a94 a94Var) {
        return gb2Var.getConfiguration().getDecodeEnumsCaseInsensitive() && Intrinsics.areEqual(a94Var.getKind(), k94.b.a);
    }

    @NotNull
    public static final Map<String, Integer> deserializationNamesMap(@NotNull final gb2 gb2Var, @NotNull final a94 descriptor) {
        Intrinsics.checkNotNullParameter(gb2Var, "<this>");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return (Map) od2.getSchemaCache(gb2Var).getOrPut(descriptor, a, new Function0() { // from class: tc2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return vc2.buildDeserializationNamesMap(descriptor, gb2Var);
            }
        });
    }

    @NotNull
    public static final cu0.a getJsonDeserializationNamesKey() {
        return a;
    }

    @NotNull
    public static final String getJsonElementName(@NotNull a94 a94Var, @NotNull gb2 json, int i) {
        Intrinsics.checkNotNullParameter(a94Var, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        namingStrategy(a94Var, json);
        return a94Var.getElementName(i);
    }

    public static final int getJsonNameIndex(@NotNull a94 a94Var, @NotNull gb2 json, @NotNull String name) {
        Intrinsics.checkNotNullParameter(a94Var, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(name, "name");
        if (decodeCaseInsensitive(json, a94Var)) {
            String lowerCase = name.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            return getJsonNameIndexSlowPath(a94Var, json, lowerCase);
        }
        namingStrategy(a94Var, json);
        int elementIndex = a94Var.getElementIndex(name);
        return (elementIndex == -3 && json.getConfiguration().getUseAlternativeNames()) ? getJsonNameIndexSlowPath(a94Var, json, name) : elementIndex;
    }

    public static final int getJsonNameIndexOrThrow(@NotNull a94 a94Var, @NotNull gb2 json, @NotNull String name, @NotNull String suffix) {
        Intrinsics.checkNotNullParameter(a94Var, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        int jsonNameIndex = getJsonNameIndex(a94Var, json, name);
        if (jsonNameIndex != -3) {
            return jsonNameIndex;
        }
        throw new SerializationException(a94Var.getSerialName() + " does not contain element with name '" + name + '\'' + suffix);
    }

    public static /* synthetic */ int getJsonNameIndexOrThrow$default(a94 a94Var, gb2 gb2Var, String str, String str2, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = "";
        }
        return getJsonNameIndexOrThrow(a94Var, gb2Var, str, str2);
    }

    private static final int getJsonNameIndexSlowPath(a94 a94Var, gb2 gb2Var, String str) {
        Integer num = deserializationNamesMap(gb2Var, a94Var).get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @NotNull
    public static final cu0.a getJsonSerializationNamesKey() {
        return b;
    }

    public static final wc2 namingStrategy(@NotNull a94 a94Var, @NotNull gb2 json) {
        Intrinsics.checkNotNullParameter(a94Var, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        if (Intrinsics.areEqual(a94Var.getKind(), on4.a.a)) {
            json.getConfiguration().getNamingStrategy();
        }
        return null;
    }

    @NotNull
    public static final String[] serializationNamesIndices(@NotNull final a94 a94Var, @NotNull gb2 json, @NotNull final wc2 strategy) {
        Intrinsics.checkNotNullParameter(a94Var, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(strategy, "strategy");
        return (String[]) od2.getSchemaCache(json).getOrPut(a94Var, b, new Function0(strategy) { // from class: uc2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return vc2.serializationNamesIndices$lambda$4(this.a, null);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String[] serializationNamesIndices$lambda$4(a94 a94Var, wc2 wc2Var) {
        int elementsCount = a94Var.getElementsCount();
        String[] strArr = new String[elementsCount];
        for (int i = 0; i < elementsCount; i++) {
            strArr[i] = wc2Var.a(a94Var, i, a94Var.getElementName(i));
        }
        return strArr;
    }

    public static final boolean tryCoerceValue(@NotNull gb2 gb2Var, @NotNull a94 descriptor, int i, @NotNull Function1<? super Boolean, Boolean> peekNull, @NotNull Function0<String> peekString, @NotNull Function0<Unit> onEnumCoercing) {
        String strInvoke;
        Intrinsics.checkNotNullParameter(gb2Var, "<this>");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(peekNull, "peekNull");
        Intrinsics.checkNotNullParameter(peekString, "peekString");
        Intrinsics.checkNotNullParameter(onEnumCoercing, "onEnumCoercing");
        boolean zIsElementOptional = descriptor.isElementOptional(i);
        a94 elementDescriptor = descriptor.getElementDescriptor(i);
        if (zIsElementOptional && !elementDescriptor.isNullable() && peekNull.invoke(Boolean.TRUE).booleanValue()) {
            return true;
        }
        if (!Intrinsics.areEqual(elementDescriptor.getKind(), k94.b.a) || ((elementDescriptor.isNullable() && peekNull.invoke(Boolean.FALSE).booleanValue()) || (strInvoke = peekString.invoke()) == null)) {
            return false;
        }
        int jsonNameIndex = getJsonNameIndex(elementDescriptor, gb2Var, strInvoke);
        boolean z = !gb2Var.getConfiguration().getExplicitNulls() && elementDescriptor.isNullable();
        if (jsonNameIndex == -3 && (zIsElementOptional || z)) {
            onEnumCoercing.invoke();
            return true;
        }
        return false;
    }

    public static /* synthetic */ boolean tryCoerceValue$default(gb2 gb2Var, a94 descriptor, int i, Function1 peekNull, Function0 peekString, Function0 onEnumCoercing, int i2, Object obj) {
        String str;
        if ((i2 & 16) != 0) {
            onEnumCoercing = a.a;
        }
        Intrinsics.checkNotNullParameter(gb2Var, "<this>");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(peekNull, "peekNull");
        Intrinsics.checkNotNullParameter(peekString, "peekString");
        Intrinsics.checkNotNullParameter(onEnumCoercing, "onEnumCoercing");
        boolean zIsElementOptional = descriptor.isElementOptional(i);
        a94 elementDescriptor = descriptor.getElementDescriptor(i);
        if (zIsElementOptional && !elementDescriptor.isNullable() && ((Boolean) peekNull.invoke(Boolean.TRUE)).booleanValue()) {
            return true;
        }
        if (!Intrinsics.areEqual(elementDescriptor.getKind(), k94.b.a) || ((elementDescriptor.isNullable() && ((Boolean) peekNull.invoke(Boolean.FALSE)).booleanValue()) || (str = (String) peekString.invoke()) == null)) {
            return false;
        }
        int jsonNameIndex = getJsonNameIndex(elementDescriptor, gb2Var, str);
        boolean z = !gb2Var.getConfiguration().getExplicitNulls() && elementDescriptor.isNullable();
        if (jsonNameIndex == -3 && (zIsElementOptional || z)) {
            onEnumCoercing.invoke();
            return true;
        }
        return false;
    }
}
