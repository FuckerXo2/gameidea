package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ia0 implements sa4 {
    public final Function1 a;
    public final ConcurrentHashMap b;

    public ia0(@NotNull Function1<? super gf2, ? extends ig2> compute) {
        Intrinsics.checkNotNullParameter(compute, "compute");
        this.a = compute;
        this.b = new ConcurrentHashMap();
    }

    @Override // defpackage.sa4
    public ig2 get(@NotNull gf2 key) {
        Object objPutIfAbsent;
        Intrinsics.checkNotNullParameter(key, "key");
        ConcurrentHashMap concurrentHashMap = this.b;
        Class javaClass = me2.getJavaClass(key);
        Object pwVar = concurrentHashMap.get(javaClass);
        if (pwVar == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(javaClass, (pwVar = new pw((ig2) this.a.invoke(key))))) != null) {
            pwVar = objPutIfAbsent;
        }
        return ((pw) pwVar).a;
    }

    @Override // defpackage.sa4
    public boolean isStored(@NotNull gf2 key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.b.containsKey(me2.getJavaClass(key));
    }
}
