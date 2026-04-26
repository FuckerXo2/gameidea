package com.just.agentweb;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import defpackage.ci2;
import defpackage.yk;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseIndicatorView extends FrameLayout implements yk, ci2 {
    public BaseIndicatorView(Context context) {
        super(context);
    }

    @Override // defpackage.yk
    public void hide() {
    }

    @Override // defpackage.ci2
    public abstract /* synthetic */ FrameLayout.LayoutParams offerLayoutParams();

    @Override // defpackage.yk
    public void reset() {
    }

    @Override // defpackage.yk
    public void setProgress(int i) {
    }

    @Override // defpackage.yk
    public void show() {
    }

    public BaseIndicatorView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public BaseIndicatorView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
