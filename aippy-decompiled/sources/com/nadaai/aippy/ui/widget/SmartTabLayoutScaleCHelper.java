package com.nadaai.aippy.ui.widget;

import android.R;
import android.content.res.ColorStateList;
import android.view.View;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.viewpager.widget.ViewPager;
import com.nadaai.aippy.ui.widget.smarttablayout.SmartTabLayout;
import defpackage.u40;

/* JADX INFO: loaded from: classes3.dex */
public class SmartTabLayoutScaleCHelper extends SmartTabLayoutScrollHelper {
    public static final int[] h = {R.attr.state_selected};
    public static final int[] i = {R.attr.state_empty};
    public float c;
    public float d;
    public ColorStateList e;
    public int f;
    public int g;

    public SmartTabLayoutScaleCHelper(ViewPager viewPager, SmartTabLayout smartTabLayout) {
        super(viewPager, smartTabLayout);
        this.c = 1.3f;
        this.d = 1.3f - 1.0f;
    }

    @Override // com.nadaai.aippy.ui.widget.SmartTabLayoutScrollHelper
    public void a(View view, float f, int i2, float f2) {
        TextView textView = (TextView) this.b.getTabAt(((Integer) view.getTag()).intValue());
        if (textView == null) {
            return;
        }
        if (this.e == null) {
            ColorStateList textColors = textView.getTextColors();
            this.e = textColors;
            this.f = textColors.getColorForState(h, ViewCompat.MEASURED_STATE_MASK);
            this.g = this.e.getColorForState(i, ViewCompat.MEASURED_STATE_MASK);
        }
        if (f < -1.0f || f > 1.0f) {
            textView.setScaleX(1.0f);
            textView.setScaleY(1.0f);
            textView.setTextColor(this.g);
        } else {
            float fAbs = Math.abs((this.c - 1.0f) * f);
            float f3 = this.c - fAbs;
            textView.setScaleX(f3);
            textView.setScaleY(f3);
            textView.setTextColor(u40.getColor(this.f, this.g, fAbs / this.d));
        }
    }
}
