package com.nadaai.aippy.ui.widget;

import android.R;
import android.content.res.ColorStateList;
import android.view.View;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.viewpager.widget.ViewPager;
import com.nadaai.aippy.ui.widget.smarttablayout.SmartTabLayout;
import defpackage.bx0;
import defpackage.u40;

/* JADX INFO: loaded from: classes3.dex */
public class SmartTabLayoutScaleHelper extends SmartTabLayoutScrollHelper implements SmartTabLayout.d {
    public static final int[] l = {R.attr.state_selected};
    public static final int[] p = {R.attr.state_empty};
    public float c;
    public float d;
    public float e;
    public ColorStateList f;
    public int g;
    public int h;
    public boolean i;
    public int j;
    public int k;

    public SmartTabLayoutScaleHelper(ViewPager viewPager, SmartTabLayout smartTabLayout) {
        super(viewPager, smartTabLayout);
        this.c = 1.3f;
        this.d = 1.3f - 1.0f;
        smartTabLayout.setOnTabClickListener(this);
        this.e = bx0.dp2px(16.0f);
    }

    @Override // com.nadaai.aippy.ui.widget.SmartTabLayoutScrollHelper
    public void a(View view, float f, int i, float f2) {
        int iIntValue = ((Integer) view.getTag()).intValue();
        TextView textView = (TextView) this.b.getTabAt(iIntValue);
        if (textView == null) {
            return;
        }
        if (this.f == null) {
            ColorStateList textColors = textView.getTextColors();
            this.f = textColors;
            this.g = textColors.getColorForState(l, ViewCompat.MEASURED_STATE_MASK);
            this.h = this.f.getColorForState(p, ViewCompat.MEASURED_STATE_MASK);
        }
        if ((this.i && iIntValue != this.k && iIntValue != this.j) || f < -1.0f || f > 1.0f) {
            textView.setTextSize(0, this.e);
            textView.setTextColor(this.h);
            return;
        }
        float fAbs = Math.abs((this.c - 1.0f) * f);
        float f3 = (this.c - fAbs) * this.e;
        if (Math.abs(f3 - textView.getTextSize()) >= 0.5d) {
            textView.setTextSize(0, f3);
            textView.setTextColor(u40.getColor(this.g, this.h, fAbs / this.d));
        }
    }

    @Override // com.nadaai.aippy.ui.widget.SmartTabLayoutScrollHelper, androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        super.onPageScrollStateChanged(i);
        if (i == 0) {
            this.k = -1;
            this.j = -1;
            this.i = false;
        }
    }

    @Override // com.nadaai.aippy.ui.widget.smarttablayout.SmartTabLayout.d
    public void onTabClicked(int i) {
        this.k = i;
        this.j = this.a.getCurrentItem();
        this.i = true;
    }
}
