package defpackage;

import cn.thinkingdata.core.router.TRouterMap;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.sdk.growthbook.evaluators.GBAttributeType;
import defpackage.fk1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.a;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.h;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class vi1 {
    private final boolean arraysEqual(li1 li1Var, li1 li1Var2) {
        if (li1Var.size() != li1Var2.size()) {
            return false;
        }
        int size = li1Var.size();
        for (int i = 0; i < size; i++) {
            if (!Intrinsics.areEqual(li1Var.get(i), li1Var2.get(i))) {
                return false;
            }
        }
        return true;
    }

    private final String asKey(gk1 gk1Var) {
        return gk1Var instanceof bk1 ? ((bk1) gk1Var).getValue() : gk1Var.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean comparisonTemplate(gk1 gk1Var, gk1 gk1Var2, Function2<? super String, ? super String, Boolean> function2, Function2<? super Double, ? super Double, Boolean> function22) {
        boolean z = gk1Var instanceof bk1;
        if (!z || !(gk1Var2 instanceof bk1)) {
            return function22.invoke(Double.valueOf(gk1Var != null ? tryRetrieveDouble(gk1Var) : FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE), Double.valueOf(tryRetrieveDouble(gk1Var2))).booleanValue();
        }
        bk1 bk1Var = z ? (bk1) gk1Var : null;
        String value = bk1Var != null ? bk1Var.getValue() : null;
        if (value == null) {
            value = "";
        }
        bk1 bk1Var2 = gk1Var2 instanceof bk1 ? (bk1) gk1Var2 : null;
        String value2 = bk1Var2 != null ? bk1Var2.getValue() : null;
        return function2.invoke(value, value2 != null ? value2 : "").booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean elemMatch(gk1 gk1Var, gk1 gk1Var2, Map<String, ? extends gk1> map) {
        if (!(gk1Var instanceof li1)) {
            return false;
        }
        for (gk1 gk1Var3 : (li1) gk1Var) {
            Map<String, ? extends gk1> map2 = gk1Var3 instanceof kj1 ? new HashMap<>((Map) gk1Var3) : as2.mapOf(fv4.to("value", gk1Var3));
            boolean z = gk1Var2 instanceof kj1;
            if (z && isOperatorObject((kj1) gk1Var2)) {
                if (evalConditionValue(gk1Var2, gk1Var3, map)) {
                    return true;
                }
            } else {
                kj1 kj1Var = z ? (kj1) gk1Var2 : null;
                if (kj1Var == null) {
                    kj1Var = new kj1(a.emptyMap());
                }
                if (evalCondition(map2, kj1Var, map)) {
                    return true;
                }
            }
        }
        return false;
    }

    private final boolean evalAnd(Map<String, ? extends gk1> map, li1 li1Var, Map<String, ? extends gk1> map2) {
        for (gk1 gk1Var : li1Var) {
            kj1 kj1Var = gk1Var instanceof kj1 ? (kj1) gk1Var : null;
            if (kj1Var == null || !evalCondition(map, kj1Var, map2)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean evalOperatorCondition$lambda$0(String actual, String expected) {
        Intrinsics.checkNotNullParameter(actual, "actual");
        Intrinsics.checkNotNullParameter(expected, "expected");
        return actual.compareTo(expected) < 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean evalOperatorCondition$lambda$1(double d, double d2) {
        return d < d2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean evalOperatorCondition$lambda$2(String actual, String expected) {
        Intrinsics.checkNotNullParameter(actual, "actual");
        Intrinsics.checkNotNullParameter(expected, "expected");
        return actual.compareTo(expected) <= 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean evalOperatorCondition$lambda$3(double d, double d2) {
        return d <= d2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean evalOperatorCondition$lambda$4(String actual, String expected) {
        Intrinsics.checkNotNullParameter(actual, "actual");
        Intrinsics.checkNotNullParameter(expected, "expected");
        return actual.compareTo(expected) > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean evalOperatorCondition$lambda$5(double d, double d2) {
        return d > d2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean evalOperatorCondition$lambda$6(String actual, String expected) {
        Intrinsics.checkNotNullParameter(actual, "actual");
        Intrinsics.checkNotNullParameter(expected, "expected");
        return actual.compareTo(expected) >= 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean evalOperatorCondition$lambda$7(double d, double d2) {
        return d >= d2;
    }

    private final boolean evalOr(Map<String, ? extends gk1> map, li1 li1Var, Map<String, ? extends gk1> map2) {
        if (li1Var.isEmpty()) {
            return true;
        }
        for (gk1 gk1Var : li1Var) {
            kj1 kj1Var = gk1Var instanceof kj1 ? (kj1) gk1Var : null;
            if (kj1Var == null) {
                return false;
            }
            if (evalCondition(map, kj1Var, map2)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean isIn(gk1 gk1Var, li1 li1Var) {
        if (!(gk1Var instanceof li1)) {
            return li1Var.contains((Object) gk1Var);
        }
        if (((li1) gk1Var).size() == 0) {
            return false;
        }
        for (gk1 gk1Var2 : (Iterable) gk1Var) {
            if (getType(gk1Var2) == GBAttributeType.GbString || getType(gk1Var2) == GBAttributeType.GbBoolean || getType(gk1Var2) == GBAttributeType.GbNumber) {
                if (li1Var.contains((Object) gk1Var2)) {
                    return true;
                }
            }
        }
        return false;
    }

    private final double tryRetrieveDouble(gk1 gk1Var) {
        Double doubleOrNull;
        return gk1Var instanceof rj1 ? ((rj1) gk1Var).getValue().doubleValue() : (!(gk1Var instanceof bk1) || (doubleOrNull = h.toDoubleOrNull(((bk1) gk1Var).getValue())) == null) ? FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE : doubleOrNull.doubleValue();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:61:0x009d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0012 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean evalCondition(@org.jetbrains.annotations.NotNull java.util.Map<java.lang.String, ? extends defpackage.gk1> r7, @org.jetbrains.annotations.NotNull defpackage.kj1 r8, java.util.Map<java.lang.String, ? extends defpackage.gk1> r9) {
        /*
            r6 = this;
            java.lang.String r0 = "attributes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "conditionObj"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.util.Set r0 = r8.entrySet()
            java.util.Iterator r0 = r0.iterator()
        L12:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto Lb2
            java.lang.Object r1 = r0.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r2 = r1.getKey()
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r1 = r1.getValue()
            gk1 r1 = (defpackage.gk1) r1
            int r3 = r2.hashCode()
            r4 = 0
            r5 = 0
            switch(r3) {
                case 38151: goto L8b;
                case 1169203: goto L6e;
                case 1181741: goto L51;
                case 1181743: goto L34;
                default: goto L33;
            }
        L33:
            goto L93
        L34:
            java.lang.String r3 = "$not"
            boolean r3 = r2.equals(r3)
            if (r3 != 0) goto L3d
            goto L93
        L3d:
            java.lang.Object r1 = r8.get(r2)
            boolean r2 = r1 instanceof defpackage.kj1
            if (r2 == 0) goto L48
            r4 = r1
            kj1 r4 = (defpackage.kj1) r4
        L48:
            if (r4 == 0) goto L12
            boolean r1 = r6.evalCondition(r7, r4, r9)
            if (r1 == 0) goto L12
            return r5
        L51:
            java.lang.String r3 = "$nor"
            boolean r3 = r2.equals(r3)
            if (r3 != 0) goto L5a
            goto L93
        L5a:
            java.lang.Object r1 = r8.get(r2)
            boolean r2 = r1 instanceof defpackage.li1
            if (r2 == 0) goto L65
            r4 = r1
            li1 r4 = (defpackage.li1) r4
        L65:
            if (r4 == 0) goto L12
            boolean r1 = r6.evalOr(r7, r4, r9)
            if (r1 == 0) goto L12
            return r5
        L6e:
            java.lang.String r3 = "$and"
            boolean r3 = r2.equals(r3)
            if (r3 != 0) goto L77
            goto L93
        L77:
            java.lang.Object r1 = r8.get(r2)
            boolean r2 = r1 instanceof defpackage.li1
            if (r2 == 0) goto L82
            r4 = r1
            li1 r4 = (defpackage.li1) r4
        L82:
            if (r4 == 0) goto L12
            boolean r1 = r6.evalAnd(r7, r4, r9)
            if (r1 != 0) goto L12
            return r5
        L8b:
            java.lang.String r3 = "$or"
            boolean r3 = r2.equals(r3)
            if (r3 != 0) goto L9e
        L93:
            gk1 r2 = r6.getPath(r7, r2)
            boolean r1 = r6.evalConditionValue(r1, r2, r9)
            if (r1 != 0) goto L12
            return r5
        L9e:
            java.lang.Object r1 = r8.get(r2)
            boolean r2 = r1 instanceof defpackage.li1
            if (r2 == 0) goto La9
            r4 = r1
            li1 r4 = (defpackage.li1) r4
        La9:
            if (r4 == 0) goto L12
            boolean r1 = r6.evalOr(r7, r4, r9)
            if (r1 != 0) goto L12
            return r5
        Lb2:
            r7 = 1
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vi1.evalCondition(java.util.Map, kj1, java.util.Map):boolean");
    }

    public final boolean evalConditionValue(@NotNull gk1 conditionValue, gk1 gk1Var, Map<String, ? extends gk1> map) {
        Intrinsics.checkNotNullParameter(conditionValue, "conditionValue");
        if (conditionValue.isPrimitiveValue() && (gk1Var == null || gk1Var.isPrimitiveValue())) {
            return Intrinsics.areEqual(conditionValue, gk1Var);
        }
        if (conditionValue.isPrimitiveValue() && gk1Var == null) {
            return false;
        }
        if (conditionValue instanceof li1) {
            if (gk1Var instanceof li1) {
                return arraysEqual((li1) conditionValue, (li1) gk1Var);
            }
            return false;
        }
        if (!(conditionValue instanceof kj1)) {
            return true;
        }
        kj1 kj1Var = (kj1) conditionValue;
        if (!isOperatorObject(kj1Var)) {
            if (gk1Var != null) {
                return Intrinsics.areEqual(conditionValue, gk1Var);
            }
            return false;
        }
        for (String str : kj1Var.keySet()) {
            Object obj = kj1Var.get((Object) str);
            Intrinsics.checkNotNull(obj);
            if (!evalOperatorCondition(str, gk1Var, (gk1) obj, map)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r13v0, types: [gk1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public final boolean evalOperatorCondition(@NotNull String operator, gk1 gk1Var, @NotNull gk1 conditionValue, Map<String, ? extends gk1> map) {
        String value;
        String value2;
        Intrinsics.checkNotNullParameter(operator, "operator");
        Intrinsics.checkNotNullParameter(conditionValue, "conditionValue");
        if (Intrinsics.areEqual(operator, "$type")) {
            bk1 bk1Var = conditionValue instanceof bk1 ? (bk1) conditionValue : null;
            return Intrinsics.areEqual(getType(gk1Var).toString(), bk1Var != null ? bk1Var.getValue() : null);
        }
        if (Intrinsics.areEqual(operator, "$not")) {
            return !evalConditionValue(conditionValue, gk1Var, map);
        }
        if (Intrinsics.areEqual(operator, "$exists")) {
            mi1 mi1Var = conditionValue instanceof mi1 ? (mi1) conditionValue : null;
            ?? r4 = gk1Var == null || (gk1Var instanceof qj1);
            if (mi1Var != null && !mi1Var.getValue() && r4 == true) {
                return true;
            }
            ?? r0 = mi1Var != null && mi1Var.getValue();
            ?? r42 = gk1Var != null;
            boolean z = gk1Var instanceof qj1;
            if (r0 != false && r42 != false && !z) {
                return true;
            }
        }
        if (conditionValue instanceof li1) {
            int iHashCode = operator.hashCode();
            if (iHashCode != 37961) {
                if (iHashCode == 1169149) {
                    if (!operator.equals("$all") || !(gk1Var instanceof li1)) {
                        return false;
                    }
                    for (gk1 gk1Var2 : (li1) conditionValue) {
                        Iterator<gk1> it2 = ((li1) gk1Var).iterator();
                        ?? r1 = false;
                        while (it2.hasNext()) {
                            if (evalConditionValue(gk1Var2, it2.next(), map)) {
                                r1 = true;
                            }
                        }
                        if (r1 == false) {
                            return false;
                        }
                    }
                    return true;
                }
                if (iHashCode == 1181551 && operator.equals("$nin")) {
                    return gk1Var instanceof li1 ? !isIn(gk1Var, (li1) conditionValue) : !y30.contains((Iterable) conditionValue, gk1Var);
                }
            } else if (operator.equals("$in")) {
                return gk1Var instanceof li1 ? isIn(gk1Var, (li1) conditionValue) : y30.contains((Iterable) conditionValue, gk1Var);
            }
        } else if (gk1Var instanceof li1) {
            if (Intrinsics.areEqual(operator, "$elemMatch")) {
                return elemMatch(gk1Var, conditionValue, map);
            }
            if (Intrinsics.areEqual(operator, "$size")) {
                return evalConditionValue(conditionValue, new rj1(Integer.valueOf(((li1) gk1Var).size())), map);
            }
        } else if (gk1Var != null && gk1Var.isPrimitiveValue()) {
            bk1 bk1Var2 = conditionValue instanceof bk1 ? (bk1) conditionValue : null;
            bk1 bk1Var3 = gk1Var instanceof bk1 ? (bk1) gk1Var : null;
            fk1.a aVar = fk1.a;
            String value3 = bk1Var2 != null ? bk1Var2.getValue() : null;
            String str = "";
            if (value3 == null) {
                value3 = "";
            }
            String strPaddedVersionString = aVar.paddedVersionString(value3);
            String str2 = "0";
            if (bk1Var3 == null || (value = bk1Var3.getValue()) == null) {
                value = "0";
            }
            String strPaddedVersionString2 = aVar.paddedVersionString(value);
            switch (operator.hashCode()) {
                case 37840:
                    if (operator.equals("$eq")) {
                        return Intrinsics.areEqual(bk1Var3, bk1Var2);
                    }
                    break;
                case 37905:
                    if (operator.equals("$gt")) {
                        return comparisonTemplate(gk1Var, conditionValue, new Function2() { // from class: ri1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return Boolean.valueOf(vi1.evalOperatorCondition$lambda$4((String) obj, (String) obj2));
                            }
                        }, new Function2() { // from class: si1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return Boolean.valueOf(vi1.evalOperatorCondition$lambda$5(((Double) obj).doubleValue(), ((Double) obj2).doubleValue()));
                            }
                        });
                    }
                    break;
                case 38060:
                    if (operator.equals("$lt")) {
                        return comparisonTemplate(gk1Var, conditionValue, new Function2() { // from class: ni1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return Boolean.valueOf(vi1.evalOperatorCondition$lambda$0((String) obj, (String) obj2));
                            }
                        }, new Function2() { // from class: oi1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return Boolean.valueOf(vi1.evalOperatorCondition$lambda$1(((Double) obj).doubleValue(), ((Double) obj2).doubleValue()));
                            }
                        });
                    }
                    break;
                case 38107:
                    if (operator.equals("$ne")) {
                        return !Intrinsics.areEqual((Object) conditionValue, gk1Var);
                    }
                    break;
                case 1175156:
                    if (operator.equals("$gte")) {
                        return comparisonTemplate(gk1Var, conditionValue, new Function2() { // from class: ti1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return Boolean.valueOf(vi1.evalOperatorCondition$lambda$6((String) obj, (String) obj2));
                            }
                        }, new Function2() { // from class: ui1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return Boolean.valueOf(vi1.evalOperatorCondition$lambda$7(((Double) obj).doubleValue(), ((Double) obj2).doubleValue()));
                            }
                        });
                    }
                    break;
                case 1179961:
                    if (operator.equals("$lte")) {
                        return comparisonTemplate(gk1Var, conditionValue, new Function2() { // from class: pi1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return Boolean.valueOf(vi1.evalOperatorCondition$lambda$2((String) obj, (String) obj2));
                            }
                        }, new Function2() { // from class: qi1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return Boolean.valueOf(vi1.evalOperatorCondition$lambda$3(((Double) obj).doubleValue(), ((Double) obj2).doubleValue()));
                            }
                        });
                    }
                    break;
                case 1189118:
                    if (operator.equals("$veq")) {
                        return Intrinsics.areEqual(strPaddedVersionString2, strPaddedVersionString);
                    }
                    break;
                case 1189183:
                    return operator.equals("$vgt") && strPaddedVersionString2.compareTo(strPaddedVersionString) > 0;
                case 1189338:
                    return operator.equals("$vlt") && strPaddedVersionString2.compareTo(strPaddedVersionString) < 0;
                case 1189385:
                    if (operator.equals("$vne")) {
                        return !Intrinsics.areEqual(strPaddedVersionString2, strPaddedVersionString);
                    }
                    break;
                case 36864774:
                    return operator.equals("$vgte") && strPaddedVersionString2.compareTo(strPaddedVersionString) >= 0;
                case 36869579:
                    return operator.equals("$vlte") && strPaddedVersionString2.compareTo(strPaddedVersionString) <= 0;
                case 233551798:
                    if (operator.equals("$inGroup")) {
                        gk1 gk1Var3 = map != null ? map.get(asKey(conditionValue)) : null;
                        li1 li1Var = gk1Var3 instanceof li1 ? (li1) gk1Var3 : null;
                        if (li1Var == null) {
                            li1Var = new li1(o30.emptyList());
                        }
                        return isIn(gk1Var, li1Var);
                    }
                    break;
                case 417740075:
                    if (operator.equals("$notInGroup")) {
                        gk1 gk1Var4 = map != null ? map.get(asKey(conditionValue)) : null;
                        li1 li1Var2 = gk1Var4 instanceof li1 ? (li1) gk1Var4 : null;
                        if (li1Var2 == null) {
                            li1Var2 = new li1(o30.emptyList());
                        }
                        return !isIn(gk1Var, li1Var2);
                    }
                    break;
                case 1139041955:
                    if (operator.equals("$regex")) {
                        try {
                            String value4 = bk1Var2 != null ? bk1Var2.getValue() : null;
                            if (value4 != null) {
                                str = value4;
                            }
                            Regex regex = new Regex(str);
                            if (bk1Var3 != null && (value2 = bk1Var3.getValue()) != null) {
                                str2 = value2;
                            }
                            return regex.containsMatchIn(str2);
                        } catch (Throwable unused) {
                            return false;
                        }
                    }
                    break;
            }
        }
        return false;
    }

    @NotNull
    public final gk1 getPath(@NotNull Map<String, ? extends gk1> attributes, @NotNull String key) {
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(key, "key");
        if (wm4.contains$default((CharSequence) key, (CharSequence) TRouterMap.DOT, false, 2, (Object) null)) {
            List listSplit$default = wm4.split$default((CharSequence) key, new String[]{TRouterMap.DOT}, false, 0, 6, (Object) null);
            Intrinsics.checkNotNull(listSplit$default, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>");
            arrayList = (ArrayList) listSplit$default;
        } else {
            arrayList = new ArrayList();
            arrayList.add(key);
        }
        gk1 gk1Var = attributes.get(arrayList.get(0));
        if (gk1Var == null) {
            gk1Var = qj1.b;
        }
        for (Object obj : arrayList.subList(1, arrayList.size())) {
            Intrinsics.checkNotNullExpressionValue(obj, "next(...)");
            String str = (String) obj;
            if ((gk1Var instanceof kj1) && (gk1Var = (gk1) ((kj1) gk1Var).get((Object) str)) == null) {
                gk1Var = qj1.b;
            }
        }
        return gk1Var;
    }

    @NotNull
    public final GBAttributeType getType(gk1 gk1Var) {
        return Intrinsics.areEqual(gk1Var, qj1.b) ? GBAttributeType.GbNull : (gk1Var == null || !gk1Var.isPrimitiveValue()) ? gk1Var instanceof li1 ? GBAttributeType.GbArray : gk1Var instanceof kj1 ? GBAttributeType.GbObject : GBAttributeType.GbUnknown : gk1Var instanceof bk1 ? GBAttributeType.GbString : gk1Var instanceof mi1 ? GBAttributeType.GbBoolean : gk1Var instanceof rj1 ? GBAttributeType.GbNumber : GBAttributeType.GbUnknown;
    }

    public final boolean isOperatorObject(@NotNull kj1 obj) {
        Intrinsics.checkNotNullParameter(obj, "obj");
        if (obj.keySet().isEmpty()) {
            return false;
        }
        Iterator<String> it2 = obj.keySet().iterator();
        while (it2.hasNext()) {
            if (!j.startsWith$default(it2.next(), "$", false, 2, null)) {
                return false;
            }
        }
        return true;
    }
}
