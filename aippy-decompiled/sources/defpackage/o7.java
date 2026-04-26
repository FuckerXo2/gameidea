package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.chad.library.adapter.base.loadmore.LoadMoreStatus;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public class o7 extends jl {
    @Override // defpackage.jl
    public void convert(BaseViewHolder baseViewHolder, int i, LoadMoreStatus loadMoreStatus) {
        View view;
        super.convert(baseViewHolder, i, loadMoreStatus);
        if (loadMoreStatus != LoadMoreStatus.End || (view = baseViewHolder.itemView) == null) {
            return;
        }
        view.setVisibility(8);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = 0;
            layoutParams.width = 0;
            view.setLayoutParams(layoutParams);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                View childAt = viewGroup.getChildAt(i2);
                if (childAt != null) {
                    childAt.setVisibility(8);
                }
            }
        }
    }

    @Override // defpackage.jl
    public View getLoadComplete(BaseViewHolder baseViewHolder) {
        return baseViewHolder.getView(R.id.load_more_load_complete_view);
    }

    @Override // defpackage.jl
    public View getLoadEndView(BaseViewHolder baseViewHolder) {
        return baseViewHolder.getView(R.id.load_more_load_end_view);
    }

    @Override // defpackage.jl
    public View getLoadFailView(BaseViewHolder baseViewHolder) {
        return baseViewHolder.getView(R.id.load_more_load_fail_view);
    }

    @Override // defpackage.jl
    public View getLoadingView(BaseViewHolder baseViewHolder) {
        return baseViewHolder.getView(R.id.load_more_loading_view);
    }

    @Override // defpackage.jl
    public View getRootView(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.view_load_more_aippy, viewGroup, false);
    }
}
