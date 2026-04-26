package dev.whyoleg.cryptography.operations;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.jp0;
import defpackage.kd0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@jp0(c = "dev.whyoleg.cryptography.operations.Encryptor", f = "Cipher.kt", i = {}, l = {21}, m = "encrypt$suspendImpl", n = {}, s = {})
@Metadata(k = 3, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class Encryptor$encrypt$2 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ d this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Encryptor$encrypt$2(d dVar, kd0<? super Encryptor$encrypt$2> kd0Var) {
        super(kd0Var);
        this.this$0 = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return Encryptor$CC.d(this.this$0, null, this);
    }
}
