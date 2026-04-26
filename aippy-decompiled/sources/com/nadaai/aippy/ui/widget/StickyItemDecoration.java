package com.nadaai.aippy.ui.widget;

import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 \u001d2\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u0017\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Lcom/nadaai/aippy/ui/widget/StickyItemDecoration;", "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;", "Landroid/view/View;", "stickyView", "", "adapterPosition", "<init>", "(Landroid/view/View;I)V", "Landroid/graphics/Canvas;", "canvas", "", "dx", "dy", "", "drawStickyView", "(Landroid/graphics/Canvas;FF)V", "Landroid/view/ViewGroup;", "parent", "fixLayoutSize", "(Landroid/view/ViewGroup;)V", "Landroidx/recyclerview/widget/RecyclerView;", "Landroidx/recyclerview/widget/RecyclerView$State;", RemoteConfigConstants.ResponseFieldKey.STATE, "onDrawOver", "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V", "a", "Landroid/view/View;", "b", "I", "c", "app_release"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class StickyItemDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final View stickyView;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int adapterPosition;

    public StickyItemDecoration(@NotNull View stickyView, int i) {
        Intrinsics.checkNotNullParameter(stickyView, "stickyView");
        this.stickyView = stickyView;
        this.adapterPosition = i;
    }

    private final void drawStickyView(Canvas canvas, float dx, float dy) {
        canvas.save();
        canvas.translate(dx, dy);
        this.stickyView.draw(canvas);
        canvas.restore();
    }

    private final void fixLayoutSize(ViewGroup parent) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(parent.getWidth(), BasicMeasure.EXACTLY);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(parent.getHeight(), 0);
        this.stickyView.measure(ViewGroup.getChildMeasureSpec(iMakeMeasureSpec, parent.getPaddingLeft() + parent.getPaddingRight(), this.stickyView.getLayoutParams().width), ViewGroup.getChildMeasureSpec(iMakeMeasureSpec2, parent.getPaddingTop() + parent.getPaddingBottom(), this.stickyView.getLayoutParams().height));
        View view = this.stickyView;
        view.layout(0, 0, view.getMeasuredWidth(), this.stickyView.getMeasuredHeight());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void onDrawOver(@NotNull Canvas canvas, @NotNull RecyclerView parent, @NotNull RecyclerView.State state) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(state, "state");
        super.onDrawOver(canvas, parent, state);
        int childCount = parent.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = parent.getChildAt(i);
            if (parent.getChildAdapterPosition(childAt) == this.adapterPosition) {
                float top = childAt.getTop();
                fixLayoutSize(parent);
                drawStickyView(canvas, parent.getPaddingLeft(), top);
            }
        }
    }
}
