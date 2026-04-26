package com.appsflyer.internal;

import defpackage.p30;
import defpackage.x22;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt__SequencesKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFj1sSDK {
    private static final List<Object> AFInAppEventType(JSONArray jSONArray) throws JSONException {
        IntRange intRangeUntil = kotlin.ranges.f.until(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(intRangeUntil, 10));
        Iterator<Integer> it2 = intRangeUntil.iterator();
        while (it2.hasNext()) {
            Object obj = jSONArray.get(((x22) it2).nextInt());
            Intrinsics.checkNotNullExpressionValue(obj, "");
            arrayList.add(values(obj));
        }
        return arrayList;
    }

    public static final Map<String, Object> values(JSONObject jSONObject) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Iterator<String> itKeys = jSONObject.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "");
        Sequence sequenceAsSequence = SequencesKt__SequencesKt.asSequence(itKeys);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : sequenceAsSequence) {
            Object obj2 = jSONObject.get((String) obj);
            Intrinsics.checkNotNullExpressionValue(obj2, "");
            linkedHashMap.put(obj, values(obj2));
        }
        return linkedHashMap;
    }

    private static final Object values(Object obj) {
        if (obj instanceof JSONArray) {
            return AFInAppEventType((JSONArray) obj);
        }
        if (obj instanceof JSONObject) {
            return values((JSONObject) obj);
        }
        if (Intrinsics.areEqual(obj, JSONObject.NULL)) {
            return null;
        }
        return obj;
    }
}
