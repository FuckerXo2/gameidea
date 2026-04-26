package com.nadaai.aippy.module.search.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.nadaai.aippy.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class SearchSkeletonAdapter extends BaseQuickAdapter<Object, BaseViewHolder> {

    public static class a extends BaseViewHolder {
        public ShimmerFrameLayout a;

        public a(View view) {
            super(view);
            if (view instanceof ShimmerFrameLayout) {
                ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) view;
                this.a = shimmerFrameLayout;
                shimmerFrameLayout.startShimmer();
            }
        }
    }

    public SearchSkeletonAdapter() {
        super(R.layout.item_search_user_skeleton);
    }

    public static List<Object> createSkeletonData(int i) {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(new Object());
        }
        return arrayList;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public void e(BaseViewHolder baseViewHolder, Object obj) {
        View view = baseViewHolder.itemView;
        if (view instanceof ShimmerFrameLayout) {
            ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) view;
            if (shimmerFrameLayout.isShimmerStarted()) {
                return;
            }
            shimmerFrameLayout.startShimmer();
        }
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public BaseViewHolder l(ViewGroup viewGroup, int i) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_search_user_skeleton, viewGroup, false));
    }
}
