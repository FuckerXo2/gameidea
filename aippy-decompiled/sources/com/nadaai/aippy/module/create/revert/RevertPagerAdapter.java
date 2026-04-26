package com.nadaai.aippy.module.create.revert;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.nadaai.aippy.module.create.model.ProjectSnapshotResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class RevertPagerAdapter extends FragmentStateAdapter {
    public final List a;

    public RevertPagerAdapter(@NonNull FragmentActivity fragmentActivity) {
        super(fragmentActivity);
        this.a = new ArrayList();
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    public boolean containsItem(long j) {
        Iterator it2 = this.a.iterator();
        while (it2.hasNext()) {
            if (((ProjectSnapshotResponse.SnapshotItem) it2.next()).getTagName() != null && r1.hashCode() == j) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NonNull
    public Fragment createFragment(int i) {
        return (i < 0 || i >= this.a.size()) ? SnapshotFragment.newInstance("") : SnapshotFragment.newInstance(((ProjectSnapshotResponse.SnapshotItem) this.a.get(i)).getSnapshot());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.a.size();
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i) {
        if (i < 0 || i >= this.a.size()) {
            return i;
        }
        return ((ProjectSnapshotResponse.SnapshotItem) this.a.get(i)).getTagName() != null ? r0.hashCode() : i;
    }

    public List<ProjectSnapshotResponse.SnapshotItem> getItems() {
        return this.a;
    }

    public void setItems(List<ProjectSnapshotResponse.SnapshotItem> list) {
        this.a.clear();
        if (list != null) {
            this.a.addAll(list);
        }
        notifyDataSetChanged();
    }
}
