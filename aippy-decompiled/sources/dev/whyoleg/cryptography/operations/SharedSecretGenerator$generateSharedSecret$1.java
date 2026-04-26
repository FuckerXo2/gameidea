package dev.whyoleg.cryptography.operations;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.pg2;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
@jp0(c = "dev.whyoleg.cryptography.operations.SharedSecretGenerator", f = "SharedSecretGenerator.kt", i = {}, l = {18}, m = "generateSharedSecret$suspendImpl", n = {}, s = {})
public final class SharedSecretGenerator$generateSharedSecret$1<K extends pg2> extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ g this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharedSecretGenerator$generateSharedSecret$1(g gVar, kd0<? super SharedSecretGenerator$generateSharedSecret$1> kd0Var) {
        super(kd0Var);
        this.this$0 = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return SharedSecretGenerator$CC.d(this.this$0, null, this);
    }
}
