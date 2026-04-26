package kotlinx.coroutines.selects;

import defpackage.b74;
import defpackage.d74;
import defpackage.kd0;
import defpackage.v63;
import defpackage.z64;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface a {

    /* JADX INFO: renamed from: kotlinx.coroutines.selects.a$a, reason: collision with other inner class name */
    public static final class C0178a {
        public static <R, P, Q> void invoke(@NotNull a aVar, @NotNull d74 d74Var, @NotNull Function2<? super Q, ? super kd0<? super R>, ? extends Object> function2) {
            aVar.invoke(d74Var, null, function2);
        }

        public static <R> void onTimeout(@NotNull a aVar, long j, @NotNull Function1<? super kd0<? super R>, ? extends Object> function1) {
            v63.onTimeout(aVar, j, function1);
        }
    }

    <Q> void invoke(@NotNull b74 b74Var, @NotNull Function2<? super Q, ? super kd0<Object>, ? extends Object> function2);

    <P, Q> void invoke(@NotNull d74 d74Var, P p, @NotNull Function2<? super Q, ? super kd0<Object>, ? extends Object> function2);

    <P, Q> void invoke(@NotNull d74 d74Var, @NotNull Function2<? super Q, ? super kd0<Object>, ? extends Object> function2);

    void invoke(@NotNull z64 z64Var, @NotNull Function1<? super kd0<Object>, ? extends Object> function1);

    void onTimeout(long j, @NotNull Function1<? super kd0<Object>, ? extends Object> function1);
}
