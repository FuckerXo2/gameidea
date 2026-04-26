package dev.whyoleg.cryptography.operations;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.jp0;
import defpackage.kd0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@jp0(c = "dev.whyoleg.cryptography.operations.SecretDerivation", f = "SecretDerivation.kt", i = {}, l = {21}, m = "deriveSecret$suspendImpl", n = {}, s = {})
@Metadata(k = 3, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class SecretDerivation$deriveSecret$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ f this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SecretDerivation$deriveSecret$1(f fVar, kd0<? super SecretDerivation$deriveSecret$1> kd0Var) {
        super(kd0Var);
        this.this$0 = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return SecretDerivation$CC.i(this.this$0, null, this);
    }
}
