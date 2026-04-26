package kotlinx.coroutines.selects;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.g74;
import defpackage.uh1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public /* synthetic */ class OnTimeout$selectClause$1 extends FunctionReferenceImpl implements uh1 {
    public static final OnTimeout$selectClause$1 INSTANCE = new OnTimeout$selectClause$1();

    public OnTimeout$selectClause$1() {
        super(3, OnTimeout.class, "register", "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
    }

    @Override // defpackage.uh1
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke((OnTimeout) obj, (g74) obj2, obj3);
        return Unit.a;
    }

    public final void invoke(OnTimeout onTimeout, g74 g74Var, Object obj) {
        onTimeout.register(g74Var, obj);
    }
}
