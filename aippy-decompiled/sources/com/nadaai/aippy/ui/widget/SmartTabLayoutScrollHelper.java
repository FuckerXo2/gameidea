package com.nadaai.aippy.ui.widget;

import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.nadaai.aippy.ui.widget.smarttablayout.SmartTabLayout;

/* JADX INFO: loaded from: classes3.dex */
public abstract class SmartTabLayoutScrollHelper implements ViewPager.OnPageChangeListener {
    public ViewPager a;
    public SmartTabLayout b;

    public SmartTabLayoutScrollHelper(ViewPager viewPager, SmartTabLayout smartTabLayout) {
        this.a = viewPager;
        this.b = smartTabLayout;
        viewPager.addOnPageChangeListener(this);
    }

    private int getClientWidth() {
        return (this.a.getMeasuredWidth() - this.a.getPaddingLeft()) - this.a.getPaddingRight();
    }

    public abstract void a(View view, float f, int i, float f2);

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        int scrollX = this.a.getScrollX();
        int childCount = this.a.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = this.a.getChildAt(i3);
            if (!((ViewPager.LayoutParams) childAt.getLayoutParams()).isDecor) {
                a(childAt, (childAt.getLeft() - scrollX) / getClientWidth(), i, f);
            }
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
    }
}
