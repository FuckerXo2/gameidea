package com.module.common.photocrop.internal.ui.adapter;

import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import com.module.common.photocrop.internal.entity.Item;
import com.module.common.photocrop.internal.ui.PreviewItemFragment;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class PreviewPagerAdapter extends FragmentPagerAdapter {
    private ArrayList<Item> mItems;
    private a mListener;

    public interface a {
    }

    public PreviewPagerAdapter(FragmentManager fragmentManager, a aVar) {
        super(fragmentManager);
        this.mItems = new ArrayList<>();
    }

    public void addAll(List<Item> list) {
        this.mItems.addAll(list);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.mItems.size();
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public Fragment getItem(int i) {
        return PreviewItemFragment.newInstance(this.mItems.get(i));
    }

    public Item getMediaItem(int i) {
        return this.mItems.get(i);
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter, androidx.viewpager.widget.PagerAdapter
    public void setPrimaryItem(ViewGroup viewGroup, int i, Object obj) {
        super.setPrimaryItem(viewGroup, i, obj);
    }
}
