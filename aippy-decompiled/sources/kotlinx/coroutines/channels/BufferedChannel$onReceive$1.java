package kotlinx.coroutines.channels;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.g74;
import defpackage.uh1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public /* synthetic */ class BufferedChannel$onReceive$1 extends FunctionReferenceImpl implements uh1 {
    public static final BufferedChannel$onReceive$1 INSTANCE = new BufferedChannel$onReceive$1();

    public BufferedChannel$onReceive$1() {
        super(3, BufferedChannel.class, "registerSelectForReceive", "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
    }

    @Override // defpackage.uh1
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke((BufferedChannel) obj, (g74) obj2, obj3);
        return Unit.a;
    }

    public final void invoke(BufferedChannel bufferedChannel, g74 g74Var, Object obj) {
        bufferedChannel.registerSelectForReceive(g74Var, obj);
    }
}
