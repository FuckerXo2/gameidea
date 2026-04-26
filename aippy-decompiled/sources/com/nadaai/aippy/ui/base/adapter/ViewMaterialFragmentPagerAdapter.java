package com.nadaai.aippy.ui.base.adapter;

import android.content.Context;
import android.util.Log;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.fragment.app.FragmentTransaction;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ViewMaterialFragmentPagerAdapter extends FragmentPagerAdapter {
    private Context mContext;
    private FragmentTransaction mCurTransaction;
    private List<Fragment> mFragmentArrayList;
    private FragmentManager mFragmentManager;
    private List<String> title;

    public ViewMaterialFragmentPagerAdapter(FragmentManager fragmentManager, Context context, List<Fragment> list) {
        super(fragmentManager, 1);
        this.mFragmentManager = fragmentManager;
        this.mContext = context;
        this.mFragmentArrayList = list;
    }

    private static String makeFragmentName(int i, long j) {
        return "android:switcher:" + i + ":" + j;
    }

    public void clear(ViewGroup viewGroup) {
        try {
            if (this.mCurTransaction == null) {
                this.mCurTransaction = this.mFragmentManager.beginTransaction();
            }
            for (int i = 0; i < this.mFragmentArrayList.size(); i++) {
                Fragment fragmentFindFragmentByTag = this.mFragmentManager.findFragmentByTag(makeFragmentName(viewGroup.getId(), getItemId(i)));
                if (fragmentFindFragmentByTag != null) {
                    this.mCurTransaction.remove(fragmentFindFragmentByTag);
                }
            }
            this.mCurTransaction.commitNowAllowingStateLoss();
        } catch (Exception e) {
            Log.d("ViewMaterialPageAdapter", "clear: " + e.getMessage());
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.mFragmentArrayList.size();
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public Fragment getItem(int i) {
        return this.mFragmentArrayList.get(i);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public CharSequence getPageTitle(int i) {
        List<String> list = this.title;
        return list != null ? list.get(i) : super.getPageTitle(i);
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter, androidx.viewpager.widget.PagerAdapter
    @NonNull
    public Object instantiateItem(@NonNull ViewGroup viewGroup, int i) {
        return super.instantiateItem(viewGroup, i);
    }

    public ViewMaterialFragmentPagerAdapter(FragmentManager fragmentManager, Context context, List<Fragment> list, List<String> list2) {
        super(fragmentManager, 1);
        this.mFragmentManager = fragmentManager;
        this.mContext = context;
        this.mFragmentArrayList = list;
        this.title = list2;
    }
}
