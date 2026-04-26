package kotlinx.coroutines;

import defpackage.mp0;
import defpackage.w13;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface b extends w13 {

    public static final class a implements b {
        public final Function1 a;

        public a(@NotNull Function1<? super Throwable, Unit> function1) {
            this.a = function1;
        }

        @Override // kotlinx.coroutines.b
        public void invoke(Throwable th) {
            this.a.invoke(th);
        }

        @NotNull
        public String toString() {
            return "CancelHandler.UserSupplied[" + mp0.getClassSimpleName(this.a) + '@' + mp0.getHexAddress(this) + ']';
        }
    }

    void invoke(Throwable th);
}
