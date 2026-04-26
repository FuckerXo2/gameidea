package com.nadaai.aippy.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: classes3.dex */
public class WrapContentViewPager extends ViewPager {
    private int mMaxHeight;

    public WrapContentViewPager(Context context) {
        super(context);
        this.mMaxHeight = 0;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public void onMeasure(int i, int i2) {
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            View childAt = getChildAt(i3);
            childAt.measure(i, View.MeasureSpec.makeMeasureSpec(0, 0));
            int measuredHeight = childAt.getMeasuredHeight();
            if (measuredHeight > this.mMaxHeight) {
                this.mMaxHeight = measuredHeight;
            }
        }
        int i4 = this.mMaxHeight;
        if (i4 != 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(i4, BasicMeasure.EXACTLY);
        }
        super.onMeasure(i, i2);
    }

    public WrapContentViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mMaxHeight = 0;
    }
}
