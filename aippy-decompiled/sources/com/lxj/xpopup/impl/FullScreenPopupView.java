package com.lxj.xpopup.impl;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.lxj.xpopup.R$id;
import com.lxj.xpopup.R$layout;
import com.lxj.xpopup.core.BasePopupView;
import com.lxj.xpopup.enums.PopupAnimation;
import defpackage.nb5;
import defpackage.rj3;
import defpackage.sj3;
import defpackage.uu4;

/* JADX INFO: loaded from: classes2.dex */
public class FullScreenPopupView extends BasePopupView {
    public ArgbEvaluator B;
    public View C;
    public FrameLayout D;
    public Paint E;
    public Rect F;
    public int G;

    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            FullScreenPopupView.this.G = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            FullScreenPopupView.this.postInvalidate();
        }
    }

    public FullScreenPopupView(@NonNull Context context) {
        super(context);
        this.B = new ArgbEvaluator();
        this.E = new Paint();
        this.G = 0;
        this.D = (FrameLayout) findViewById(R$id.fullPopupContainer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        sj3 sj3Var = this.a;
        if (sj3Var == null || !sj3Var.s.booleanValue()) {
            return;
        }
        this.E.setColor(this.G);
        Rect rect = new Rect(0, 0, getMeasuredWidth(), nb5.getStatusBarHeight());
        this.F = rect;
        canvas.drawRect(rect, this.E);
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void doDismissAnimation() {
        super.doDismissAnimation();
        doStatusBarColorTransform(false);
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void doShowAnimation() {
        super.doShowAnimation();
        doStatusBarColorTransform(true);
    }

    public void doStatusBarColorTransform(boolean z) {
        sj3 sj3Var = this.a;
        if (sj3Var == null || !sj3Var.s.booleanValue()) {
            return;
        }
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(this.B, Integer.valueOf(z ? 0 : getStatusBarBgColor()), Integer.valueOf(z ? getStatusBarBgColor() : 0));
        valueAnimatorOfObject.addUpdateListener(new a());
        valueAnimatorOfObject.setDuration(getAnimationDuration()).start();
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public int getInnerLayoutId() {
        return R$layout._xpopup_fullscreen_popup_view;
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public rj3 getPopupAnimator() {
        return new uu4(getPopupContentView(), getAnimationDuration(), PopupAnimation.TranslateFromBottom);
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void o() {
        super.o();
        if (this.D.getChildCount() == 0) {
            v();
        }
        getPopupContentView().setTranslationX(this.a.y);
        getPopupContentView().setTranslationY(this.a.z);
    }

    @Override // com.lxj.xpopup.core.BasePopupView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        if (this.a != null) {
            getPopupContentView().setTranslationX(this.a.y);
        }
        if (this.a != null) {
            getPopupContentView().setTranslationY(this.a.z);
        }
        super.onDetachedFromWindow();
    }

    public final void v() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(getImplLayoutId(), (ViewGroup) this.D, false);
        this.C = viewInflate;
        this.D.addView(viewInflate);
    }
}
