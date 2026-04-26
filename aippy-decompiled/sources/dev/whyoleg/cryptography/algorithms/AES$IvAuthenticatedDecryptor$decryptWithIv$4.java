package dev.whyoleg.cryptography.algorithms;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.jp0;
import defpackage.kd0;
import dev.whyoleg.cryptography.algorithms.AES;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@jp0(c = "dev.whyoleg.cryptography.algorithms.AES$IvAuthenticatedDecryptor", f = "AES.kt", i = {}, l = {260}, m = "decryptWithIv$suspendImpl", n = {}, s = {})
@Metadata(k = 3, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class AES$IvAuthenticatedDecryptor$decryptWithIv$4 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AES.f this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AES$IvAuthenticatedDecryptor$decryptWithIv$4(AES.f fVar, kd0<? super AES$IvAuthenticatedDecryptor$decryptWithIv$4> kd0Var) {
        super(kd0Var);
        this.this$0 = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return AES$IvAuthenticatedDecryptor$CC.y(this.this$0, null, null, null, this);
    }
}
