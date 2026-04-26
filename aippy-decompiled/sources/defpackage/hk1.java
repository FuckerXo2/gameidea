package defpackage;

import defpackage.gk1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class hk1 {
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final gk1 from(@NotNull gk1.a aVar, @NotNull vb2 jsonElement) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(jsonElement, "jsonElement");
        if (jsonElement instanceof gd2) {
            if (jsonElement instanceof xc2) {
                return qj1.b;
            }
            gd2 gd2Var = (gd2) jsonElement;
            return gd2Var.isString() ? new bk1(gd2Var.getContent()) : yb2.getIntOrNull(gd2Var) != null ? new rj1(Integer.valueOf(yb2.getInt(gd2Var))) : yb2.getLongOrNull(gd2Var) != null ? new rj1(Long.valueOf(yb2.getLong(gd2Var))) : yb2.getFloatOrNull(gd2Var) != null ? new rj1(Float.valueOf(yb2.getFloat(gd2Var))) : yb2.getDoubleOrNull(gd2Var) != null ? new rj1(Double.valueOf(yb2.getDouble(gd2Var))) : yb2.getBooleanOrNull(gd2Var) != null ? new mi1(yb2.getBoolean(gd2Var)) : gk1.b.b;
        }
        if (jsonElement instanceof ib2) {
            Iterable iterable = (Iterable) jsonElement;
            ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(iterable, 10));
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                arrayList.add(from(aVar, (vb2) it2.next()));
            }
            return new li1(arrayList);
        }
        if (!(jsonElement instanceof bd2)) {
            return gk1.b.b;
        }
        Map map = (Map) jsonElement;
        LinkedHashMap linkedHashMap = new LinkedHashMap(as2.mapCapacity(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), from(aVar, (vb2) entry.getValue()));
        }
        return new kj1(linkedHashMap);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final vb2 gbSerialize(@NotNull gk1 gk1Var) {
        Intrinsics.checkNotNullParameter(gk1Var, "<this>");
        if (gk1Var instanceof qj1) {
            return xc2.INSTANCE;
        }
        if (gk1Var instanceof mi1) {
            return yb2.JsonPrimitive(Boolean.valueOf(((mi1) gk1Var).getValue()));
        }
        if (gk1Var instanceof bk1) {
            return yb2.JsonPrimitive(((bk1) gk1Var).getValue());
        }
        if (gk1Var instanceof rj1) {
            return yb2.JsonPrimitive(((rj1) gk1Var).getValue());
        }
        if (!(gk1Var instanceof li1)) {
            if (gk1Var instanceof kj1) {
                return gbSerialize((kj1) gk1Var);
            }
            if (gk1Var instanceof gk1.b) {
                return xc2.INSTANCE;
            }
            throw new NoWhenBranchMatchedException();
        }
        Iterable iterable = (Iterable) gk1Var;
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(iterable, 10));
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            arrayList.add(gbSerialize((gk1) it2.next()));
        }
        return new ib2(arrayList);
    }

    @NotNull
    public static final bd2 gbSerialize(@NotNull kj1 kj1Var) {
        Intrinsics.checkNotNullParameter(kj1Var, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap(as2.mapCapacity(kj1Var.size()));
        for (Map.Entry entry : kj1Var.entrySet()) {
            linkedHashMap.put(entry.getKey(), gbSerialize((gk1) entry.getValue()));
        }
        return new bd2(linkedHashMap);
    }
}
