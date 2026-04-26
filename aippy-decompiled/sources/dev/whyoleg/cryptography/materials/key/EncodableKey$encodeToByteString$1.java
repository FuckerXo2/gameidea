package dev.whyoleg.cryptography.materials.key;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.vg2;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
@jp0(c = "dev.whyoleg.cryptography.materials.key.EncodableKey", f = "EncodableKey.kt", i = {}, l = {15}, m = "encodeToByteString$suspendImpl", n = {}, s = {})
public final class EncodableKey$encodeToByteString$1<KF extends vg2> extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EncodableKey$encodeToByteString$1(a aVar, kd0<? super EncodableKey$encodeToByteString$1> kd0Var) {
        super(kd0Var);
        this.this$0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return EncodableKey$CC.h(this.this$0, null, this);
    }
}
