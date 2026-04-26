package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class m10 extends jo0 {
    public static final m10 a = new m10();
    public static final a b = new a();

    public static final class a extends ClassValue {
        @Override // java.lang.ClassValue
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Function1 computeValue(Class cls) {
            Intrinsics.checkNotNull(cls, "null cannot be cast to non-null type java.lang.Class<out kotlin.Throwable>");
            return f51.createConstructor(cls);
        }
    }

    private m10() {
    }

    @Override // defpackage.jo0
    @NotNull
    public Function1<Throwable, Throwable> get(@NotNull Class<? extends Throwable> cls) {
        return (Function1) b.get(cls);
    }
}
