package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.chad.library.adapter.base.loadmore.LoadMoreStatus;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;

/* JADX INFO: loaded from: classes3.dex */
public class g21 extends jl {
    private void setAllChildrenSizeZero(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt != null) {
                childAt.setVisibility(8);
                childAt.setMinimumHeight(0);
                childAt.setMinimumWidth(0);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.width = 0;
                    layoutParams.height = 0;
                    childAt.setLayoutParams(layoutParams);
                }
                if (childAt instanceof ViewGroup) {
                    setAllChildrenSizeZero((ViewGroup) childAt);
                }
            }
        }
    }

    private View setViewSizeZero(View view) {
        if (view != null) {
            view.setVisibility(8);
            view.setMinimumHeight(0);
            view.setMinimumWidth(0);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = 0;
                layoutParams.height = 0;
                view.setLayoutParams(layoutParams);
            }
        }
        return view;
    }

    @Override // defpackage.jl
    public void convert(BaseViewHolder baseViewHolder, int i, LoadMoreStatus loadMoreStatus) {
        View view = baseViewHolder.itemView;
        if (view != null) {
            view.setVisibility(8);
            view.setMinimumHeight(0);
            view.setMinimumWidth(0);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = 0;
                layoutParams.height = 0;
                view.setLayoutParams(layoutParams);
            }
            if (view instanceof ViewGroup) {
                setAllChildrenSizeZero((ViewGroup) view);
            }
        }
    }

    @Override // defpackage.jl
    public View getLoadComplete(BaseViewHolder baseViewHolder) {
        return setViewSizeZero(baseViewHolder.itemView);
    }

    @Override // defpackage.jl
    public View getLoadEndView(BaseViewHolder baseViewHolder) {
        return setViewSizeZero(baseViewHolder.itemView);
    }

    @Override // defpackage.jl
    public View getLoadFailView(BaseViewHolder baseViewHolder) {
        return setViewSizeZero(baseViewHolder.itemView);
    }

    @Override // defpackage.jl
    public View getLoadingView(BaseViewHolder baseViewHolder) {
        return setViewSizeZero(baseViewHolder.itemView);
    }

    @Override // defpackage.jl
    public View getRootView(ViewGroup viewGroup) {
        View view = new View(viewGroup.getContext());
        view.setLayoutParams(new ViewGroup.LayoutParams(0, 0));
        view.setVisibility(8);
        view.setMinimumHeight(0);
        view.setMinimumWidth(0);
        return view;
    }
}
