package defpackage;

import com.ionspin.kotlin.bignum.integer.BigInteger;
import com.sdk.growthbook.utils.StickyBucketServiceHelper;
import defpackage.fk1;
import defpackage.gk1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class fk1 {
    public static final a a = new a(null);

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final List<String> deriveStickyBucketIdentifierAttributes(wi1 wi1Var, z81 z81Var) {
            Map<String, ej1> features$GrowthBook_release;
            List<ij1> rules;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            if (z81Var == null || (features$GrowthBook_release = z81Var.getFeatures()) == null) {
                features$GrowthBook_release = wi1Var.getFeatures$GrowthBook_release();
            }
            Iterator<T> it2 = features$GrowthBook_release.keySet().iterator();
            while (it2.hasNext()) {
                ej1 ej1Var = features$GrowthBook_release.get((String) it2.next());
                if (ej1Var != null && (rules = ej1Var.getRules()) != null) {
                    for (ij1 ij1Var : rules) {
                        if (ij1Var.getVariations() != null) {
                            String hashAttribute = ij1Var.getHashAttribute();
                            if (hashAttribute == null) {
                                hashAttribute = "id";
                            }
                            linkedHashSet.add(hashAttribute);
                            String fallbackAttribute = ij1Var.getFallbackAttribute();
                            if (fallbackAttribute != null) {
                                linkedHashSet.add(fallbackAttribute);
                            }
                        }
                    }
                }
            }
            return y30.toList(linkedHashSet);
        }

        public static /* synthetic */ Pair getHashAttribute$default(a aVar, String str, String str2, Map map, Map map2, int i, Object obj) {
            if ((i & 2) != 0) {
                str2 = null;
            }
            return aVar.getHashAttribute(str, str2, map, map2);
        }

        private final Map<String, String> getStickyBucketAssignments(l25 l25Var, String str, String str2, Map<String, ? extends gk1> map, Map<String, ? extends gk1> map2) {
            String str3;
            GBStickyAssignmentsDocument gBStickyAssignmentsDocument;
            vb2 vb2VarGbSerialize;
            gd2 jsonPrimitive;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Map<String, GBStickyAssignmentsDocument> stickyBucketAssignmentDocs$GrowthBook_release = l25Var.getStickyBucketAssignmentDocs$GrowthBook_release();
            if (stickyBucketAssignmentDocs$GrowthBook_release != null) {
                String content = null;
                Pair<String, String> hashAttribute = getHashAttribute(str, null, map, map2);
                String str4 = hashAttribute.component1() + "||" + hashAttribute.component2();
                Pair<String, String> hashAttribute2 = getHashAttribute(null, str2, map, map2);
                String strComponent1 = hashAttribute2.component1();
                String strComponent2 = hashAttribute2.component2();
                if (strComponent2.length() == 0) {
                    str3 = null;
                } else {
                    str3 = strComponent1 + "||" + strComponent2;
                }
                GBStickyAssignmentsDocument gBStickyAssignmentsDocument2 = stickyBucketAssignmentDocs$GrowthBook_release.get(str2 + "||" + toHashValue(map2.get(str2)));
                String attributeValue = gBStickyAssignmentsDocument2 != null ? gBStickyAssignmentsDocument2.getAttributeValue() : null;
                gk1 gk1Var = map2.get(str2);
                if (gk1Var != null && (vb2VarGbSerialize = hk1.gbSerialize(gk1Var)) != null && (jsonPrimitive = yb2.getJsonPrimitive(vb2VarGbSerialize)) != null) {
                    content = jsonPrimitive.getContent();
                }
                if (!Intrinsics.areEqual(attributeValue, content)) {
                    l25Var.setStickyBucketAssignmentDocs$GrowthBook_release(kotlin.collections.a.emptyMap());
                }
                if (str3 != null && (gBStickyAssignmentsDocument = stickyBucketAssignmentDocs$GrowthBook_release.get(str3)) != null) {
                    linkedHashMap.putAll(gBStickyAssignmentsDocument.getAssignments());
                }
                GBStickyAssignmentsDocument gBStickyAssignmentsDocument3 = stickyBucketAssignmentDocs$GrowthBook_release.get(str4);
                if (gBStickyAssignmentsDocument3 != null) {
                    linkedHashMap.putAll(gBStickyAssignmentsDocument3.getAssignments());
                }
            }
            return linkedHashMap;
        }

        private final Map<String, String> getStickyBucketAttributes(wi1 wi1Var, z81 z81Var, Map<String, ? extends gk1> map) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            wi1Var.setStickyBucketIdentifierAttributes(deriveStickyBucketIdentifierAttributes(wi1Var, z81Var));
            List<String> stickyBucketIdentifierAttributes = wi1Var.getStickyBucketIdentifierAttributes();
            if (stickyBucketIdentifierAttributes != null) {
                for (String str : stickyBucketIdentifierAttributes) {
                    Map<String, ? extends gk1> map2 = map;
                    linkedHashMap.put(str, getHashAttribute$default(fk1.a, str, null, wi1Var.getAttributes$GrowthBook_release(), map2, 2, null).getSecond());
                    map = map2;
                }
            }
            return linkedHashMap;
        }

        public static /* synthetic */ String getStickyBucketExperimentKey$default(a aVar, String str, int i, int i2, Object obj) {
            if ((i2 & 2) != 0) {
                i = 0;
            }
            return aVar.getStickyBucketExperimentKey(str, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Pair getStickyBucketVariation$default(a aVar, String str, l25 l25Var, int i, int i2, List list, String str2, String str3, Map map, int i3, Object obj) {
            if ((i3 & 4) != 0) {
                i = 0;
            }
            if ((i3 & 8) != 0) {
                i2 = 0;
            }
            if ((i3 & 16) != 0) {
                list = o30.emptyList();
            }
            if ((i3 & 32) != 0) {
                str2 = null;
            }
            if ((i3 & 64) != 0) {
                str3 = "id";
            }
            return aVar.getStickyBucketVariation(str, l25Var, i, i2, list, str2, str3, map);
        }

        private final float hashV1(String str, String str2) {
            return Float.parseFloat(new p71().fnv1a32(str + str2).remainder(new BigInteger(1000)).toString()) / 1000.0f;
        }

        private final float hashV2(String str, String str2) {
            return Float.parseFloat(new p71().fnv1a32(new p71().fnv1a32(str2 + str).toString()).remainder(new BigInteger(10000)).toString()) / 10000.0f;
        }

        private final boolean inRange(Float f, Pair<Float, Float> pair) {
            return f != null && pair != null && f.floatValue() >= pair.getFirst().floatValue() && f.floatValue() < pair.getSecond().floatValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CharSequence paddedVersionString$lambda$3(String it2) {
            Intrinsics.checkNotNullParameter(it2, "it");
            return new Regex("^\\d+$").matches(it2) ? wm4.padStart(it2, 5, ' ') : it2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit refreshStickyBuckets$lambda$7$lambda$6(wi1 wi1Var, Map it2) {
            Intrinsics.checkNotNullParameter(it2, "it");
            wi1Var.setStickyBucketAssignmentDocs(it2);
            return Unit.a;
        }

        private final float roundTo(float f, int i) {
            return ct2.roundToInt(f * r6) / ((float) Math.pow(10.0f, i));
        }

        private final String toHashValue(gk1 gk1Var) {
            if (gk1Var instanceof bk1) {
                return ((bk1) gk1Var).getValue();
            }
            return String.valueOf(gk1Var != null ? hk1.gbSerialize(gk1Var) : null);
        }

        public final int chooseVariation(float f, @NotNull List<Pair<Float, Float>> ranges) {
            Intrinsics.checkNotNullParameter(ranges, "ranges");
            Iterator<T> it2 = ranges.iterator();
            int i = 0;
            while (it2.hasNext()) {
                int i2 = i + 1;
                if (inRange(Float.valueOf(f), (Pair) it2.next())) {
                    return i;
                }
                i = i2;
            }
            return -1;
        }

        @NotNull
        public final Triple<String, GBStickyAssignmentsDocument, Boolean> generateStickyBucketAssignmentDoc(@NotNull String attributeName, @NotNull String attributeValue, @NotNull Map<String, String> assignments, Map<String, GBStickyAssignmentsDocument> map) {
            Map<String, String> mapEmptyMap;
            GBStickyAssignmentsDocument gBStickyAssignmentsDocument;
            Intrinsics.checkNotNullParameter(attributeName, "attributeName");
            Intrinsics.checkNotNullParameter(attributeValue, "attributeValue");
            Intrinsics.checkNotNullParameter(assignments, "assignments");
            String str = attributeName + "||" + attributeValue;
            if (map == null || (gBStickyAssignmentsDocument = map.get(str)) == null || (mapEmptyMap = gBStickyAssignmentsDocument.getAssignments()) == null) {
                mapEmptyMap = kotlin.collections.a.emptyMap();
            }
            Map mutableMap = kotlin.collections.a.toMutableMap(mapEmptyMap);
            mutableMap.putAll(assignments);
            return new Triple<>(str, new GBStickyAssignmentsDocument(attributeName, attributeValue, mutableMap), Boolean.valueOf(!Intrinsics.areEqual(mapEmptyMap, mutableMap)));
        }

        @NotNull
        public final List<Pair<Float, Float>> getBucketRanges(int i, float f, List<Float> list) {
            float f2 = 0.0f;
            float f3 = f < 0.0f ? 0.0f : f;
            if (f > 1.0f) {
                f3 = 1.0f;
            }
            List<Float> equalWeights = getEqualWeights(i);
            if (list == null) {
                list = equalWeights;
            }
            if (list.size() == i) {
                equalWeights = list;
            }
            Iterator<T> it2 = equalWeights.iterator();
            if (!it2.hasNext()) {
                throw new UnsupportedOperationException("Empty collection can't be reduced.");
            }
            Object next = it2.next();
            while (it2.hasNext()) {
                next = Float.valueOf(((Number) next).floatValue() + ((Number) it2.next()).floatValue());
            }
            double dFloatValue = ((Number) next).floatValue();
            if (dFloatValue < 0.99d || dFloatValue > 1.01d) {
                equalWeights = getEqualWeights(i);
            }
            ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(equalWeights, 10));
            Iterator<T> it3 = equalWeights.iterator();
            while (it3.hasNext()) {
                float fFloatValue = ((Number) it3.next()).floatValue();
                a aVar = fk1.a;
                arrayList.add(new Pair(Float.valueOf(aVar.roundTo(f2, 4)), Float.valueOf(aVar.roundTo(f2 + (fFloatValue * f3), 4))));
                f2 += fFloatValue;
            }
            return arrayList;
        }

        @NotNull
        public final List<Float> getEqualWeights(int i) {
            if (i <= 0) {
                return o30.emptyList();
            }
            float f = 1.0f / i;
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 < i; i2++) {
                arrayList.add(Float.valueOf(f));
            }
            return arrayList;
        }

        public final Triple<String, Float, Float> getGBNameSpace(@NotNull ib2 namespace) {
            Intrinsics.checkNotNullParameter(namespace, "namespace");
            if (namespace.size() < 3) {
                return null;
            }
            String contentOrNull = yb2.getContentOrNull(yb2.getJsonPrimitive(namespace.get(0)));
            Float floatOrNull = yb2.getFloatOrNull(yb2.getJsonPrimitive(namespace.get(1)));
            Float floatOrNull2 = yb2.getFloatOrNull(yb2.getJsonPrimitive(namespace.get(2)));
            if (contentOrNull == null || floatOrNull == null || floatOrNull2 == null) {
                return null;
            }
            return new Triple<>(contentOrNull, floatOrNull, floatOrNull2);
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x0062 A[PHI: r0
          0x0062: PHI (r0v9 java.lang.String) = (r0v8 java.lang.String), (r0v8 java.lang.String), (r0v12 java.lang.String) binds: [B:13:0x0036, B:14:0x0038, B:22:0x005f] A[DONT_GENERATE, DONT_INLINE]] */
        @org.jetbrains.annotations.NotNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final kotlin.Pair<java.lang.String, java.lang.String> getHashAttribute(java.lang.String r3, java.lang.String r4, @org.jetbrains.annotations.NotNull java.util.Map<java.lang.String, ? extends defpackage.gk1> r5, @org.jetbrains.annotations.NotNull java.util.Map<java.lang.String, ? extends defpackage.gk1> r6) {
            /*
                r2 = this;
                java.lang.String r0 = "attributes"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                java.lang.String r0 = "attributeOverrides"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                if (r3 != 0) goto Le
                java.lang.String r3 = "id"
            Le:
                java.lang.Object r0 = r6.get(r3)
                if (r0 == 0) goto L1f
                java.lang.Object r0 = r6.get(r3)
                gk1 r0 = (defpackage.gk1) r0
                java.lang.String r0 = r2.toHashValue(r0)
                goto L32
            L1f:
                java.lang.Object r0 = r5.get(r3)
                if (r0 == 0) goto L30
                java.lang.Object r0 = r5.get(r3)
                gk1 r0 = (defpackage.gk1) r0
                java.lang.String r0 = r2.toHashValue(r0)
                goto L32
            L30:
                java.lang.String r0 = ""
            L32:
                int r1 = r0.length()
                if (r1 != 0) goto L62
                if (r4 == 0) goto L62
                java.lang.Object r1 = r6.get(r4)
                if (r1 == 0) goto L4b
                java.lang.Object r5 = r6.get(r4)
                gk1 r5 = (defpackage.gk1) r5
                java.lang.String r0 = r2.toHashValue(r5)
                goto L5b
            L4b:
                java.lang.Object r6 = r5.get(r4)
                if (r6 == 0) goto L5b
                java.lang.Object r5 = r5.get(r4)
                gk1 r5 = (defpackage.gk1) r5
                java.lang.String r0 = r2.toHashValue(r5)
            L5b:
                int r5 = r0.length()
                if (r5 <= 0) goto L62
                goto L63
            L62:
                r4 = r3
            L63:
                kotlin.Pair r3 = new kotlin.Pair
                r3.<init>(r4, r0)
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: fk1.a.getHashAttribute(java.lang.String, java.lang.String, java.util.Map, java.util.Map):kotlin.Pair");
        }

        @NotNull
        public final String getStickyBucketExperimentKey(@NotNull String experimentKey, int i) {
            Intrinsics.checkNotNullParameter(experimentKey, "experimentKey");
            return experimentKey + "__" + i;
        }

        @NotNull
        public final Pair<Integer, Boolean> getStickyBucketVariation(@NotNull String experimentKey, @NotNull l25 userContext, int i, int i2, @NotNull List<GBVariationMeta> meta, String str, String str2, @NotNull Map<String, ? extends gk1> attributeOverrides) {
            int i3 = -1;
            Intrinsics.checkNotNullParameter(experimentKey, "experimentKey");
            Intrinsics.checkNotNullParameter(userContext, "userContext");
            Intrinsics.checkNotNullParameter(meta, "meta");
            Intrinsics.checkNotNullParameter(attributeOverrides, "attributeOverrides");
            String stickyBucketExperimentKey = getStickyBucketExperimentKey(experimentKey, i);
            Map<String, String> stickyBucketAssignments = getStickyBucketAssignments(userContext, str2, str, userContext.getAttributes$GrowthBook_release(), attributeOverrides);
            int i4 = 0;
            if (i2 > 0 && i2 >= 0) {
                for (int i5 = 0; !stickyBucketAssignments.containsKey(getStickyBucketExperimentKey(experimentKey, i5)); i5++) {
                    if (i5 != i2) {
                    }
                }
                return new Pair<>(-1, Boolean.TRUE);
            }
            String str3 = stickyBucketAssignments.get(stickyBucketExperimentKey);
            if (str3 == null) {
                return new Pair<>(-1, null);
            }
            Iterator<GBVariationMeta> it2 = meta.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (Intrinsics.areEqual(it2.next().getKey(), str3)) {
                    i3 = i4;
                    break;
                }
                i4++;
            }
            return i3 >= 0 ? new Pair<>(Integer.valueOf(i3), null) : new Pair<>(-1, null);
        }

        public final Float hash(@NotNull String stringValue, Integer num, String str) {
            Intrinsics.checkNotNullParameter(stringValue, "stringValue");
            if (num == null) {
                return null;
            }
            if (num.intValue() == 1) {
                return Float.valueOf(hashV1(stringValue, str));
            }
            if (num.intValue() == 2) {
                return Float.valueOf(hashV2(stringValue, str));
            }
            return null;
        }

        public final boolean inNamespace(@NotNull String userId, @NotNull Triple<String, Float, Float> namespace) {
            Intrinsics.checkNotNullParameter(userId, "userId");
            Intrinsics.checkNotNullParameter(namespace, "namespace");
            Float fHash = hash(userId + "__", 1, namespace.getFirst());
            if (fHash != null) {
                return inRange(fHash, new Pair<>(namespace.getSecond(), namespace.getThird()));
            }
            return false;
        }

        public final boolean isFilteredOut(List<jj1> list, Map<String, ? extends gk1> map, @NotNull d41 evaluationContext) {
            Intrinsics.checkNotNullParameter(evaluationContext, "evaluationContext");
            if (list == null || map == null || list.isEmpty()) {
                return false;
            }
            for (jj1 jj1Var : list) {
                String attribute = jj1Var.getAttribute();
                if (attribute == null) {
                    attribute = "id";
                }
                gk1 gk1Var = (gk1) kotlin.collections.a.getValue(evaluationContext.getUserContext().getAttributes$GrowthBook_release(), attribute);
                if ((gk1Var instanceof gk1.b) || !(hk1.gbSerialize(gk1Var) instanceof gd2)) {
                    return true;
                }
                a aVar = fk1.a;
                String hashValue = aVar.toHashValue(gk1Var);
                if (hashValue.length() == 0) {
                    return true;
                }
                Integer hashVersion = jj1Var.getHashVersion();
                Float fHash = aVar.hash(hashValue, Integer.valueOf(hashVersion != null ? hashVersion.intValue() : 2), jj1Var.getSeed());
                if (fHash == null) {
                    return true;
                }
                List<Pair<Float, Float>> ranges = jj1Var.getRanges();
                if (z43.a(ranges) && ranges.isEmpty()) {
                    return true;
                }
                Iterator<T> it2 = ranges.iterator();
                while (it2.hasNext()) {
                    if (fk1.a.inRange(fHash, (Pair) it2.next())) {
                        break;
                    }
                }
                return true;
            }
            return false;
        }

        public final boolean isIncludedInRollout(@NotNull Map<String, ? extends gk1> attributes, @NotNull Map<String, ? extends gk1> attributeOverrides, String str, String str2, String str3, Pair<Float, Float> pair, Float f, Integer num) {
            Intrinsics.checkNotNullParameter(attributes, "attributes");
            Intrinsics.checkNotNullParameter(attributeOverrides, "attributeOverrides");
            if (pair == null && f == null) {
                return true;
            }
            Float fHash = hash(getHashAttribute(str2, str3, attributes, attributeOverrides).component2(), Integer.valueOf(num != null ? num.intValue() : 1), str);
            if (fHash != null) {
                return pair != null ? inRange(fHash, pair) : f == null || fHash.floatValue() <= f.floatValue();
            }
            return false;
        }

        @NotNull
        public final String paddedVersionString(@NotNull String input) {
            Iterable iterable;
            Intrinsics.checkNotNullParameter(input, "input");
            List<String> listSplit = new Regex("[-.]").split(new Regex("^v|\\+.*$").replace(input, ""), 0);
            if (listSplit.size() == 3) {
                ArrayList arrayList = new ArrayList(listSplit);
                arrayList.add("~");
                iterable = arrayList;
            } else {
                iterable = listSplit;
            }
            return y30.joinToString$default(iterable, "-", null, null, 0, null, new Function1() { // from class: ek1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return fk1.a.paddedVersionString$lambda$3((String) obj);
                }
            }, 30, null);
        }

        public final void refreshStickyBuckets(@NotNull final wi1 context, z81 z81Var, @NotNull Map<String, ? extends gk1> attributeOverrides) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(attributeOverrides, "attributeOverrides");
            ak1 stickyBucketService = context.getStickyBucketService();
            if (stickyBucketService == null) {
                return;
            }
            new StickyBucketServiceHelper(stickyBucketService).getAllAssignments(getStickyBucketAttributes(context, z81Var, attributeOverrides), new Function1() { // from class: dk1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return fk1.a.refreshStickyBuckets$lambda$7$lambda$6(context, (Map) obj);
                }
            });
        }

        private a() {
        }
    }
}
