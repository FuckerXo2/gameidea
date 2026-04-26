package dev.whyoleg.cryptography.algorithms;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.jp0;
import defpackage.kd0;
import dev.whyoleg.cryptography.algorithms.AES;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@jp0(c = "dev.whyoleg.cryptography.algorithms.AES$IvAuthenticatedEncryptor", f = "AES.kt", i = {}, l = {190}, m = "encryptWithIv$suspendImpl", n = {}, s = {})
@Metadata(k = 3, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class AES$IvAuthenticatedEncryptor$encryptWithIv$4 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AES.g this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AES$IvAuthenticatedEncryptor$encryptWithIv$4(AES.g gVar, kd0<? super AES$IvAuthenticatedEncryptor$encryptWithIv$4> kd0Var) {
        super(kd0Var);
        this.this$0 = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return AES$IvAuthenticatedEncryptor$CC.y(this.this$0, null, null, null, this);
    }
}
