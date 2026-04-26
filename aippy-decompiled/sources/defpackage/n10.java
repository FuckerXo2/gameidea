package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Result;
import kotlin.c;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class n10 implements ka3 {
    public final Function2 a;
    public final o10 b;

    public static final class a implements Function0 {
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ja3();
        }
    }

    public n10(@NotNull Function2<? super gf2, ? super List<? extends jg2>, ? extends ig2> compute) {
        Intrinsics.checkNotNullParameter(compute, "compute");
        this.a = compute;
        this.b = new o10();
    }

    @Override // defpackage.ka3
    @NotNull
    /* JADX INFO: renamed from: get-gIAlu-s */
    public Object mo1090getgIAlus(@NotNull gf2 key, @NotNull List<? extends jg2> types) {
        Object objM1106constructorimpl;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(types, "types");
        Object obj = this.b.get(me2.getJavaClass(key));
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        xy2 xy2Var = (xy2) obj;
        Object orSetWithLock = xy2Var.a.get();
        if (orSetWithLock == null) {
            orSetWithLock = xy2Var.getOrSetWithLock(new a());
        }
        ja3 ja3Var = (ja3) orSetWithLock;
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(types, 10));
        Iterator<T> it2 = types.iterator();
        while (it2.hasNext()) {
            arrayList.add(new ng2((jg2) it2.next()));
        }
        ConcurrentHashMap concurrentHashMap = ja3Var.a;
        Object obj2 = concurrentHashMap.get(arrayList);
        if (obj2 == null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                objM1106constructorimpl = Result.m1106constructorimpl((ig2) this.a.invoke(key, types));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM1106constructorimpl = Result.m1106constructorimpl(c.createFailure(th));
            }
            Result resultM1105boximpl = Result.m1105boximpl(objM1106constructorimpl);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(arrayList, resultM1105boximpl);
            obj2 = objPutIfAbsent == null ? resultM1105boximpl : objPutIfAbsent;
        }
        Intrinsics.checkNotNullExpressionValue(obj2, "getOrPut(...)");
        return ((Result) obj2).getValue();
    }
}
