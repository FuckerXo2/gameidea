package com.nadaai.aippy.ui.anim;

import android.view.View;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: classes3.dex */
public class FadeOutTransformation implements ViewPager.PageTransformer {
    @Override // androidx.viewpager.widget.ViewPager.PageTransformer
    public void transformPage(View view, float f) {
        view.setTranslationX((-f) * view.getWidth());
        view.setAlpha(1.0f - Math.abs(f));
    }
}
