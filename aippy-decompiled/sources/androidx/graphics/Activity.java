package androidx.graphics;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.fe1;
import defpackage.ie1;
import defpackage.kd0;
import defpackage.z42;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: renamed from: androidx.activity.PipHintTrackerKt, reason: from Kotlin metadata */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0006"}, d2 = {"Landroid/app/Activity;", "Landroid/view/View;", "view", "", "trackPipAnimationHintView", "(Landroid/app/Activity;Landroid/view/View;Lkd0;)Ljava/lang/Object;", "activity-ktx_release"}, k = 2, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class Activity {
    public static final Object trackPipAnimationHintView(final android.app.Activity activity, View view, kd0<? super Unit> kd0Var) {
        Object objCollect = ie1.callbackFlow(new PipHintTrackerKt$trackPipAnimationHintView$flow$1(view, null)).collect(new fe1() { // from class: androidx.activity.PipHintTrackerKt.trackPipAnimationHintView.2
            @Override // defpackage.fe1
            public /* bridge */ /* synthetic */ Object emit(Object obj, kd0 kd0Var2) {
                return emit((android.graphics.Rect) obj, (kd0<? super Unit>) kd0Var2);
            }

            public final Object emit(android.graphics.Rect rect, kd0<? super Unit> kd0Var2) {
                Api26Impl.INSTANCE.setPipParamsSourceRectHint(activity, rect);
                return Unit.a;
            }
        }, kd0Var);
        return objCollect == z42.getCOROUTINE_SUSPENDED() ? objCollect : Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final android.graphics.Rect trackPipAnimationHintView$positionInWindow(View view) {
        android.graphics.Rect rect = new android.graphics.Rect();
        view.getGlobalVisibleRect(rect);
        return rect;
    }
}
