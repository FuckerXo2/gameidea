package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Result;
import kotlin.c;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ja3 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    @NotNull
    /* JADX INFO: renamed from: computeIfAbsent-gIAlu-s, reason: not valid java name */
    public final Object m1091computeIfAbsentgIAlus(@NotNull List<? extends jg2> types, @NotNull Function0<? extends ig2> producer) {
        Object objM1106constructorimpl;
        Intrinsics.checkNotNullParameter(types, "types");
        Intrinsics.checkNotNullParameter(producer, "producer");
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(types, 10));
        Iterator<T> it2 = types.iterator();
        while (it2.hasNext()) {
            arrayList.add(new ng2((jg2) it2.next()));
        }
        ConcurrentHashMap concurrentHashMap = this.a;
        Object obj = concurrentHashMap.get(arrayList);
        if (obj == null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                objM1106constructorimpl = Result.m1106constructorimpl(producer.invoke());
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM1106constructorimpl = Result.m1106constructorimpl(c.createFailure(th));
            }
            Result resultM1105boximpl = Result.m1105boximpl(objM1106constructorimpl);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(arrayList, resultM1105boximpl);
            obj = objPutIfAbsent == null ? resultM1105boximpl : objPutIfAbsent;
        }
        Intrinsics.checkNotNullExpressionValue(obj, "getOrPut(...)");
        return ((Result) obj).getValue();
    }
}
