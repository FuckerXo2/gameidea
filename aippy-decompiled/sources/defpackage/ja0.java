package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Result;
import kotlin.c;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ja0 implements ka3 {
    public final Function2 a;
    public final ConcurrentHashMap b;

    public ja0(@NotNull Function2<? super gf2, ? super List<? extends jg2>, ? extends ig2> compute) {
        Intrinsics.checkNotNullParameter(compute, "compute");
        this.a = compute;
        this.b = new ConcurrentHashMap();
    }

    @Override // defpackage.ka3
    @NotNull
    /* JADX INFO: renamed from: get-gIAlu-s, reason: not valid java name */
    public Object mo1090getgIAlus(@NotNull gf2 key, @NotNull List<? extends jg2> types) {
        Object objM1106constructorimpl;
        Object objPutIfAbsent;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(types, "types");
        ConcurrentHashMap concurrentHashMap = this.b;
        Class javaClass = me2.getJavaClass(key);
        Object ja3Var = concurrentHashMap.get(javaClass);
        if (ja3Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(javaClass, (ja3Var = new ja3()))) != null) {
            ja3Var = objPutIfAbsent;
        }
        ja3 ja3Var2 = (ja3) ja3Var;
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(types, 10));
        Iterator<T> it2 = types.iterator();
        while (it2.hasNext()) {
            arrayList.add(new ng2((jg2) it2.next()));
        }
        ConcurrentHashMap concurrentHashMap2 = ja3Var2.a;
        Object obj = concurrentHashMap2.get(arrayList);
        if (obj == null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                objM1106constructorimpl = Result.m1106constructorimpl((ig2) this.a.invoke(key, types));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM1106constructorimpl = Result.m1106constructorimpl(c.createFailure(th));
            }
            Result resultM1105boximpl = Result.m1105boximpl(objM1106constructorimpl);
            Object objPutIfAbsent2 = concurrentHashMap2.putIfAbsent(arrayList, resultM1105boximpl);
            obj = objPutIfAbsent2 == null ? resultM1105boximpl : objPutIfAbsent2;
        }
        Intrinsics.checkNotNullExpressionValue(obj, "getOrPut(...)");
        return ((Result) obj).getValue();
    }
}
