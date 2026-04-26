package androidx.core.util;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.kd0;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lkd0;", "", "Ljava/lang/Runnable;", "asRunnable", "(Lkd0;)Ljava/lang/Runnable;", "core-ktx_release"}, k = 2, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class RunnableKt {
    public static final Runnable asRunnable(kd0<? super Unit> kd0Var) {
        return new ContinuationRunnable(kd0Var);
    }
}
