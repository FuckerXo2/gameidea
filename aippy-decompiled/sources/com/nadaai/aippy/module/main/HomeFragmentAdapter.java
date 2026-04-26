package com.nadaai.aippy.module.main;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.nadaai.aippy.data.source.http.response.TemplateInfo;
import defpackage.pf2;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class HomeFragmentAdapter extends FragmentStateAdapter {
    public final List a;

    public HomeFragmentAdapter(@NonNull Fragment fragment) {
        super(fragment);
        this.a = new ArrayList();
    }

    public void addData(List<TemplateInfo> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        try {
            int size = this.a.size();
            this.a.addAll(list);
            notifyItemRangeInserted(size, list.size());
        } catch (Exception e) {
            pf2.e("HomeFragmentAdapter", "addData 失败: " + e.getMessage());
        }
    }

    public void clear() {
        try {
            int size = this.a.size();
            this.a.clear();
            if (size > 0) {
                notifyItemRangeRemoved(0, size);
            }
        } catch (Exception e) {
            pf2.e("HomeFragmentAdapter", "clear 失败: " + e.getMessage());
        }
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
        return (i < 0 || i >= this.a.size()) ? HFivePreviewFragment.newInstance(i, null, 10) : HFivePreviewFragment.newInstance(i, (TemplateInfo) this.a.get(i), 10);
    }

    public List<TemplateInfo> getData() {
        return new ArrayList(this.a);
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

    public void setData(List<TemplateInfo> list) {
        try {
            this.a.clear();
            if (list != null) {
                this.a.addAll(list);
            }
            notifyDataSetChanged();
        } catch (Exception e) {
            pf2.e("HomeFragmentAdapter", "setData 失败: " + e.getMessage());
        }
    }
}
