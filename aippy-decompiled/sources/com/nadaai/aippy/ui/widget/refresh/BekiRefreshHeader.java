package com.nadaai.aippy.ui.widget.refresh;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieAnimationView;
import com.scwang.smart.refresh.layout.simple.SimpleComponent;
import defpackage.bx0;
import defpackage.jk4;
import defpackage.sv3;
import defpackage.uv3;

/* JADX INFO: loaded from: classes3.dex */
public class BekiRefreshHeader extends SimpleComponent implements sv3 {
    public final LottieAnimationView d;
    public final LottieAnimationView e;
    public boolean f;
    public boolean g;

    public BekiRefreshHeader(Context context) {
        this(context, null);
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, defpackage.ov3, defpackage.sv3
    public jk4 getSpinnerStyle() {
        return jk4.d;
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, defpackage.ov3, defpackage.sv3
    @NonNull
    public View getView() {
        return this;
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, defpackage.ov3, defpackage.sv3
    public boolean isSupportHorizontalDrag() {
        return false;
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, defpackage.ov3, defpackage.sv3
    public int onFinish(@NonNull uv3 uv3Var, boolean z) {
        this.e.pauseAnimation();
        this.e.setVisibility(0);
        this.d.setVisibility(8);
        this.f = false;
        this.g = false;
        return super.onFinish(uv3Var, z);
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, defpackage.ov3, defpackage.sv3
    public void onMoving(boolean z, float f, int i, int i2, int i3) {
        super.onMoving(z, f, i, i2, i3);
        this.d.setProgress(Math.min(1.0f, f));
        if (f >= 1.0d && !this.f) {
            this.f = true;
            this.d.performHapticFeedback(0);
        }
        if (z || f > 0.0f || this.g) {
            return;
        }
        this.e.setVisibility(8);
        this.d.setVisibility(0);
        this.g = true;
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, defpackage.ov3, defpackage.sv3
    public void onReleased(@NonNull uv3 uv3Var, int i, int i2) {
        super.onReleased(uv3Var, i, i2);
        this.d.setVisibility(8);
        this.e.setVisibility(0);
        this.e.playAnimation();
    }

    public void setLottieAnimation(int i, int i2) {
        this.d.setAnimation(i);
        this.e.setAnimation(i2);
    }

    public BekiRefreshHeader(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BekiRefreshHeader(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(bx0.dp2px(90.0f), bx0.dp2px(48.0f));
        layoutParams.addRule(14, -1);
        layoutParams.topMargin = bx0.dp2px(8.0f);
        LottieAnimationView lottieAnimationView = new LottieAnimationView(context);
        this.d = lottieAnimationView;
        LottieAnimationView lottieAnimationView2 = new LottieAnimationView(context);
        this.e = lottieAnimationView2;
        lottieAnimationView2.setRepeatCount(-1);
        lottieAnimationView2.setVisibility(8);
        addView(lottieAnimationView, layoutParams);
        addView(lottieAnimationView2, layoutParams);
    }
}
