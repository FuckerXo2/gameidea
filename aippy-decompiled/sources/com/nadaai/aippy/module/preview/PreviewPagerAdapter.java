package com.nadaai.aippy.module.preview;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.nadaai.aippy.data.source.http.response.TemplateInfo;
import com.nadaai.aippy.module.main.HFivePreviewOtherFragment;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class PreviewPagerAdapter extends FragmentStateAdapter {
    public final List a;
    public int b;
    public String c;

    public PreviewPagerAdapter(@NonNull Fragment fragment, List<TemplateInfo> list) {
        this(fragment, list, 0, null);
    }

    public void addData(List<TemplateInfo> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int size = this.a.size();
        this.a.addAll(list);
        notifyItemRangeInserted(size, list.size());
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    public boolean containsItem(long j) {
        for (int i = 0; i < this.a.size(); i++) {
            if (getItemId(i) == j) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NonNull
    public Fragment createFragment(int i) {
        return (i < 0 || i >= this.a.size()) ? HFivePreviewOtherFragment.newInstance(i, null, this.b, this.c) : HFivePreviewOtherFragment.newInstance(i, (TemplateInfo) this.a.get(i), this.b, this.c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.a.size();
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i) {
        TemplateInfo templateInfo;
        return (i < 0 || i >= this.a.size() || (templateInfo = (TemplateInfo) this.a.get(i)) == null || templateInfo.getId() <= 0) ? ((long) i) + 1000000 : (((long) i) * 1000000) + (templateInfo.getId() % 1000000);
    }

    public TemplateInfo getTemplateInfo(int i) {
        if (i < 0 || i >= this.a.size()) {
            return null;
        }
        return (TemplateInfo) this.a.get(i);
    }

    public PreviewPagerAdapter(@NonNull Fragment fragment, List<TemplateInfo> list, int i) {
        this(fragment, list, i, null);
    }

    public PreviewPagerAdapter(@NonNull Fragment fragment, List<TemplateInfo> list, int i, String str) {
        super(fragment);
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.b = 0;
        if (list != null) {
            arrayList.addAll(list);
        }
        this.b = i;
        this.c = str;
    }
}
