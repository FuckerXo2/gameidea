package kotlinx.coroutines.channels;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.uh1;
import kotlin.Metadata;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public /* synthetic */ class BufferedChannel$onReceiveOrNull$2 extends FunctionReferenceImpl implements uh1 {
    public static final BufferedChannel$onReceiveOrNull$2 INSTANCE = new BufferedChannel$onReceiveOrNull$2();

    public BufferedChannel$onReceiveOrNull$2() {
        super(3, BufferedChannel.class, "processResultSelectReceiveOrNull", "processResultSelectReceiveOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
    }

    @Override // defpackage.uh1
    public final Object invoke(BufferedChannel bufferedChannel, Object obj, Object obj2) {
        return bufferedChannel.processResultSelectReceiveOrNull(obj, obj2);
    }
}
