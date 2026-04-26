package com.nadaai.aippy.ui.widget.wvp;

import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WrappingFragmentStatePagerAdapter extends FragmentStatePagerAdapter {
    private int mCurrentPosition;
    private int mPadding;

    public WrappingFragmentStatePagerAdapter(FragmentManager fragmentManager) {
        super(fragmentManager, 1);
        this.mCurrentPosition = -1;
    }

    public void setPadding(int i) {
        this.mPadding = i;
    }

    @Override // androidx.fragment.app.FragmentStatePagerAdapter, androidx.viewpager.widget.PagerAdapter
    public void setPrimaryItem(ViewGroup viewGroup, int i, Object obj) {
        super.setPrimaryItem(viewGroup, i, obj);
        if (!(viewGroup instanceof WrappingViewPager)) {
            throw new UnsupportedOperationException("ViewPager is not a WrappingViewPager");
        }
        Fragment fragment = (Fragment) obj;
        WrappingViewPager wrappingViewPager = (WrappingViewPager) viewGroup;
        if (fragment == null || fragment.getView() == null) {
            return;
        }
        if (i != this.mCurrentPosition) {
            this.mCurrentPosition = i;
        }
        wrappingViewPager.onPageChanged(fragment.getView(), this.mPadding);
    }
}
