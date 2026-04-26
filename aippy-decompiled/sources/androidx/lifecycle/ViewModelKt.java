package androidx.lifecycle;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.do4;
import defpackage.ue0;
import defpackage.zw0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.g;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\"\u0015\u0010\u0007\u001a\u00020\u0004*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"", "JOB_KEY", "Ljava/lang/String;", "Landroidx/lifecycle/ViewModel;", "Lue0;", "getViewModelScope", "(Landroidx/lifecycle/ViewModel;)Lue0;", "viewModelScope", "lifecycle-viewmodel-ktx_release"}, k = 2, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class ViewModelKt {
    private static final String JOB_KEY = "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY";

    public static final ue0 getViewModelScope(ViewModel viewModel) {
        Intrinsics.checkNotNullParameter(viewModel, "<this>");
        ue0 ue0Var = (ue0) viewModel.getTag(JOB_KEY);
        if (ue0Var != null) {
            return ue0Var;
        }
        Object tagIfAbsent = viewModel.setTagIfAbsent(JOB_KEY, new CloseableCoroutineScope(do4.m1034SupervisorJob$default((g) null, 1, (Object) null).plus(zw0.getMain().getImmediate())));
        Intrinsics.checkNotNullExpressionValue(tagIfAbsent, "setTagIfAbsent(\n        …Main.immediate)\n        )");
        return (ue0) tagIfAbsent;
    }
}
