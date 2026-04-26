package kotlinx.coroutines.channels;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.z42;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@jp0(c = "kotlinx.coroutines.channels.BufferedChannel", f = "BufferedChannel.kt", i = {0, 0, 0, 0}, l = {3117}, m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk", n = {"this", "segment", FirebaseAnalytics.Param.INDEX, "r"}, s = {"L$0", "L$1", "I$0", "J$0"})
@Metadata(k = 3, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class BufferedChannel$receiveCatchingOnNoWaiterSuspend$1 extends ContinuationImpl {
    int I$0;
    long J$0;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ BufferedChannel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BufferedChannel$receiveCatchingOnNoWaiterSuspend$1(BufferedChannel bufferedChannel, kd0<? super BufferedChannel$receiveCatchingOnNoWaiterSuspend$1> kd0Var) {
        super(kd0Var);
        this.this$0 = bufferedChannel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM1289receiveCatchingOnNoWaiterSuspendGKJJFZk = this.this$0.m1289receiveCatchingOnNoWaiterSuspendGKJJFZk(null, 0, 0L, this);
        return objM1289receiveCatchingOnNoWaiterSuspendGKJJFZk == z42.getCOROUTINE_SUSPENDED() ? objM1289receiveCatchingOnNoWaiterSuspendGKJJFZk : c.m1298boximpl(objM1289receiveCatchingOnNoWaiterSuspendGKJJFZk);
    }
}
