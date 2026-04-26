package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class o10 extends ClassValue {

    public static final class a implements Function0 {
        public final /* synthetic */ Function0 a;

        public a(Function0<Object> function0) {
            this.a = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return this.a.invoke();
        }
    }

    @Override // java.lang.ClassValue
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public xy2 computeValue(Class type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return new xy2();
    }

    public final Object getOrSet(@NotNull Class<?> key, @NotNull Function0<Object> factory) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Object obj = get(key);
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        xy2 xy2Var = (xy2) obj;
        Object obj2 = xy2Var.a.get();
        return obj2 != null ? obj2 : xy2Var.getOrSetWithLock(new a(factory));
    }

    public final boolean isStored(@NotNull Class<?> key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return ((xy2) get(key)).a.get() != null;
    }
}
