package com.nadaai.aippy.ui.base.adapter;

import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class BaseFragmentPagerAdapter extends FragmentStatePagerAdapter {
    private List<Fragment> list;
    private List<String> title;

    public BaseFragmentPagerAdapter(FragmentManager fragmentManager, List<Fragment> list) {
        this(fragmentManager, list, null);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.list.size();
    }

    @Override // androidx.fragment.app.FragmentStatePagerAdapter
    public Fragment getItem(int i) {
        return this.list.get(i);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public CharSequence getPageTitle(int i) {
        List<String> list = this.title;
        return list != null ? list.get(i) : super.getPageTitle(i);
    }

    public void updateTitle(int i, String str) {
        if (i >= 0) {
            try {
                if (i >= this.title.size() || TextUtils.isEmpty(str)) {
                    return;
                }
                this.title.set(i, str);
            } catch (Exception unused) {
            }
        }
    }

    public BaseFragmentPagerAdapter(FragmentManager fragmentManager, List<Fragment> list, List<String> list2) {
        super(fragmentManager, 1);
        this.list = list;
        this.title = list2;
    }
}
