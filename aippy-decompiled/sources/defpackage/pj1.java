package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class pj1 {
    @NotNull
    public static final vb2 toJsonElement(@NotNull Map<?, ?> map) {
        Object value;
        Intrinsics.checkNotNullParameter(map, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<?, ?> entry : map.entrySet()) {
            Object key = entry.getKey();
            String str = key instanceof String ? (String) key : null;
            if (str != null && (value = entry.getValue()) != null) {
                linkedHashMap.put(str, value instanceof Map ? toJsonElement((Map<?, ?>) value) : value instanceof List ? toJsonElement((List<?>) value) : value instanceof Boolean ? yb2.JsonPrimitive((Boolean) value) : value instanceof Number ? yb2.JsonPrimitive((Number) value) : yb2.JsonPrimitive(value.toString()));
            }
        }
        return new bd2(linkedHashMap);
    }

    @NotNull
    public static final vb2 toJsonElement(@NotNull List<?> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj != null) {
                if (obj instanceof Map) {
                    arrayList.add(toJsonElement((Map<?, ?>) obj));
                } else if (obj instanceof List) {
                    arrayList.add(toJsonElement((List<?>) obj));
                } else if (obj instanceof Boolean) {
                    arrayList.add(yb2.JsonPrimitive((Boolean) obj));
                } else if (obj instanceof Number) {
                    arrayList.add(yb2.JsonPrimitive((Number) obj));
                } else {
                    arrayList.add(yb2.JsonPrimitive(obj.toString()));
                }
            }
        }
        return new ib2(arrayList);
    }
}
