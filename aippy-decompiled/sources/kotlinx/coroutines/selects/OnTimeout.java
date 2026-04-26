package kotlinx.coroutines.selects;

import defpackage.a74;
import defpackage.ew4;
import defpackage.g74;
import defpackage.uh1;
import defpackage.z64;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.DelayKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class OnTimeout {
    public final long a;

    public static final class a implements Runnable {
        public final /* synthetic */ g74 a;
        public final /* synthetic */ OnTimeout b;

        public a(g74 g74Var, OnTimeout onTimeout) {
            this.a = g74Var;
            this.b = onTimeout;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.a.trySelect(this.b, Unit.a);
        }
    }

    public OnTimeout(long j) {
        this.a = j;
    }

    public static /* synthetic */ void getSelectClause$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void register(g74 g74Var, Object obj) {
        if (this.a <= 0) {
            g74Var.selectInRegistrationPhase(Unit.a);
            return;
        }
        a aVar = new a(g74Var, this);
        Intrinsics.checkNotNull(g74Var, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
        SelectImplementation selectImplementation = (SelectImplementation) g74Var;
        CoroutineContext context = selectImplementation.getContext();
        selectImplementation.disposeOnCompletion(DelayKt.getDelay(context).invokeOnTimeout(this.a, aVar, context));
    }

    @NotNull
    public final z64 getSelectClause() {
        OnTimeout$selectClause$1 onTimeout$selectClause$1 = OnTimeout$selectClause$1.INSTANCE;
        Intrinsics.checkNotNull(onTimeout$selectClause$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        return new a74(this, (uh1) ew4.beforeCheckcastToFunctionOfArity(onTimeout$selectClause$1, 3), null, 4, null);
    }
}
