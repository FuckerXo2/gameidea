package com.nadaai.aippy.module.search.adapter;

import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.nadaai.aippy.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class SearchProjectGridSkeletonAdapter extends BaseQuickAdapter<Object, BaseViewHolder> {
    public SearchProjectGridSkeletonAdapter() {
        super(R.layout.item_search_project_grid_skeleton);
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
    }
}
