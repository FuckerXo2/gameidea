package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class k10 implements sa4 {
    public final Function1 a;
    public final o10 b;

    public static final class a implements Function0 {
        public final /* synthetic */ gf2 b;

        public a(gf2 gf2Var) {
            this.b = gf2Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new pw(k10.this.getCompute().invoke(this.b));
        }
    }

    public k10(@NotNull Function1<? super gf2, ? extends ig2> compute) {
        Intrinsics.checkNotNullParameter(compute, "compute");
        this.a = compute;
        this.b = new o10();
    }

    @Override // defpackage.sa4
    public ig2 get(@NotNull gf2 key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Object obj = this.b.get(me2.getJavaClass(key));
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        xy2 xy2Var = (xy2) obj;
        Object orSetWithLock = xy2Var.a.get();
        if (orSetWithLock == null) {
            orSetWithLock = xy2Var.getOrSetWithLock(new a(key));
        }
        return ((pw) orSetWithLock).a;
    }

    @NotNull
    public final Function1<gf2, ig2> getCompute() {
        return this.a;
    }

    @Override // defpackage.sa4
    public boolean isStored(@NotNull gf2 key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.b.isStored(me2.getJavaClass(key));
    }
}
