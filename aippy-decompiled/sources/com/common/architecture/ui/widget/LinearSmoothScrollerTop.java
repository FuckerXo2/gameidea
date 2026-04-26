package com.common.architecture.ui.widget;

import android.content.Context;
import android.util.DisplayMetrics;
import androidx.recyclerview.widget.LinearSmoothScroller;

/* JADX INFO: loaded from: classes2.dex */
public class LinearSmoothScrollerTop extends LinearSmoothScroller {
    public int a;

    public LinearSmoothScrollerTop(Context context) {
        super(context);
        this.a = -1;
    }

    @Override // androidx.recyclerview.widget.LinearSmoothScroller
    public float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    @Override // androidx.recyclerview.widget.LinearSmoothScroller
    public int getHorizontalSnapPreference() {
        return super.getHorizontalSnapPreference();
    }

    @Override // androidx.recyclerview.widget.LinearSmoothScroller
    public int getVerticalSnapPreference() {
        return this.a;
    }
}
