package androidx.lifecycle;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.ci1;
import defpackage.qh1;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class Transformations$sam$androidx_lifecycle_Observer$0 implements Observer, ci1 {
    private final /* synthetic */ Function1 function;

    public Transformations$sam$androidx_lifecycle_Observer$0(Function1 function) {
        Intrinsics.checkNotNullParameter(function, "function");
        this.function = function;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof Observer) && (obj instanceof ci1)) {
            return Intrinsics.areEqual(getFunctionDelegate(), ((ci1) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // defpackage.ci1
    public final qh1 getFunctionDelegate() {
        return this.function;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }

    @Override // androidx.lifecycle.Observer
    public final /* synthetic */ void onChanged(Object obj) {
        this.function.invoke(obj);
    }
}
