package defpackage;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class d84 {

    public static final class a implements Sequence {
        public final /* synthetic */ Function2 a;

        public a(Function2 function2) {
            this.a = function2;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator<T> iterator() {
            return d84.iterator(this.a);
        }
    }

    @NotNull
    public static <T> Iterator<T> iterator(@NotNull Function2<? super c84, ? super kd0<? super Unit>, ? extends Object> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        b84 b84Var = new b84();
        b84Var.setNextStep(IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted(block, b84Var, b84Var));
        return b84Var;
    }

    @NotNull
    public static <T> Sequence<T> sequence(@NotNull Function2<? super c84, ? super kd0<? super Unit>, ? extends Object> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        return new a(block);
    }
}
