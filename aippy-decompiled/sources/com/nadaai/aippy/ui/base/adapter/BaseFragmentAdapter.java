package com.nadaai.aippy.ui.base.adapter;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class BaseFragmentAdapter extends FragmentPagerAdapter {
    private List<Fragment> list;
    private List<String> title;

    public BaseFragmentAdapter(FragmentManager fragmentManager, List<Fragment> list) {
        super(fragmentManager, 1);
        this.list = list;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.list.size();
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public Fragment getItem(int i) {
        return this.list.get(i);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public CharSequence getPageTitle(int i) {
        List<String> list = this.title;
        return list != null ? list.get(i) : super.getPageTitle(i);
    }

    public BaseFragmentAdapter(FragmentManager fragmentManager, List<Fragment> list, List<String> list2) {
        super(fragmentManager, 1);
        this.list = list;
        this.title = list2;
    }
}
