package com.akexorcist.roundcornerprogressbar.indeterminate;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.akexorcist.roundcornerprogressbar.RoundCornerProgressBar;

/* JADX INFO: loaded from: classes.dex */
public class IndeterminateRoundCornerProgressBar extends RoundCornerProgressBar {
    public IndeterminateRoundCornerProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private void startIndeterminateAnimation() {
        disableAnimation();
        setProgress(0);
        enableAnimation();
        setProgress(100);
    }

    private void stopIndeterminateAnimation() {
        super.stopProgressAnimationImmediately();
    }

    @Override // com.akexorcist.roundcornerprogressbar.RoundCornerProgressBar, com.akexorcist.roundcornerprogressbar.common.BaseRoundCornerProgressBar
    public void initView() {
        super.initView();
        setMax(100.0f);
    }

    @Override // com.akexorcist.roundcornerprogressbar.common.AnimatedRoundCornerProgressBar
    public void onProgressChangeAnimationEnd(LinearLayout linearLayout) {
        if (isShown()) {
            startIndeterminateAnimation();
        }
    }

    @Override // com.akexorcist.roundcornerprogressbar.common.AnimatedRoundCornerProgressBar
    public void onProgressChangeAnimationUpdate(LinearLayout linearLayout, float f, float f2) {
        super.onProgressChangeAnimationUpdate(linearLayout, f, f2);
        if (isShown()) {
            return;
        }
        super.stopProgressAnimationImmediately();
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (i == 0) {
            startIndeterminateAnimation();
        }
    }

    public IndeterminateRoundCornerProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public IndeterminateRoundCornerProgressBar(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
