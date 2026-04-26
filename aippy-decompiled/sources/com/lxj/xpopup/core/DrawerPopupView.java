package com.lxj.xpopup.core;

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
import com.lxj.xpopup.enums.PopupPosition;
import com.lxj.xpopup.enums.PopupStatus;
import com.lxj.xpopup.util.KeyboardUtils;
import com.lxj.xpopup.widget.PopupDrawerLayout;
import defpackage.nb5;
import defpackage.rj3;
import defpackage.sj3;

/* JADX INFO: loaded from: classes2.dex */
public abstract class DrawerPopupView extends BasePopupView {
    public PopupDrawerLayout B;
    public FrameLayout C;
    public float D;
    public Paint E;
    public Rect F;
    public ArgbEvaluator G;
    public int H;
    public int I;

    public class a implements PopupDrawerLayout.OnCloseListener {
        public a() {
        }

        @Override // com.lxj.xpopup.widget.PopupDrawerLayout.OnCloseListener
        public void onClose() {
            DrawerPopupView.this.h();
            sj3 sj3Var = DrawerPopupView.this.a;
            if (sj3Var != null) {
                sj3Var.getClass();
            }
            DrawerPopupView.this.j();
        }

        @Override // com.lxj.xpopup.widget.PopupDrawerLayout.OnCloseListener
        public void onDrag(int i, float f, boolean z) {
            DrawerPopupView drawerPopupView = DrawerPopupView.this;
            sj3 sj3Var = drawerPopupView.a;
            if (sj3Var == null) {
                return;
            }
            drawerPopupView.B.isDrawStatusBarShadow = sj3Var.s.booleanValue();
            DrawerPopupView.this.a.getClass();
            DrawerPopupView drawerPopupView2 = DrawerPopupView.this;
            drawerPopupView2.D = f;
            drawerPopupView2.c.applyColorValue(f);
            DrawerPopupView.this.postInvalidate();
        }

        @Override // com.lxj.xpopup.widget.PopupDrawerLayout.OnCloseListener
        public void onOpen() {
        }
    }

    public class b implements ValueAnimator.AnimatorUpdateListener {
        public b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            DrawerPopupView.this.H = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            DrawerPopupView.this.postInvalidate();
        }
    }

    public DrawerPopupView(@NonNull Context context) {
        super(context);
        this.D = 0.0f;
        this.E = new Paint();
        this.G = new ArgbEvaluator();
        this.H = 0;
        this.I = 0;
        this.B = (PopupDrawerLayout) findViewById(R$id.drawerLayout);
        this.C = (FrameLayout) findViewById(R$id.drawerContentContainer);
        this.C.addView(LayoutInflater.from(getContext()).inflate(getImplLayoutId(), (ViewGroup) this.C, false));
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void dismiss() {
        sj3 sj3Var = this.a;
        if (sj3Var == null) {
            return;
        }
        PopupStatus popupStatus = this.f;
        PopupStatus popupStatus2 = PopupStatus.Dismissing;
        if (popupStatus == popupStatus2) {
            return;
        }
        this.f = popupStatus2;
        if (sj3Var.p.booleanValue()) {
            KeyboardUtils.hideSoftInput(this);
        }
        clearFocus();
        doStatusBarColorTransform(false);
        this.B.close();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        sj3 sj3Var = this.a;
        if (sj3Var == null || !sj3Var.s.booleanValue()) {
            return;
        }
        if (this.F == null) {
            this.F = new Rect(0, 0, getMeasuredWidth(), nb5.getStatusBarHeight());
        }
        this.E.setColor(((Integer) this.G.evaluate(this.D, Integer.valueOf(this.I), Integer.valueOf(getStatusBarBgColor()))).intValue());
        canvas.drawRect(this.F, this.E);
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void doDismissAnimation() {
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void doShowAnimation() {
        this.B.open();
        doStatusBarColorTransform(true);
    }

    public void doStatusBarColorTransform(boolean z) {
        sj3 sj3Var = this.a;
        if (sj3Var == null || !sj3Var.s.booleanValue()) {
            return;
        }
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(this.G, Integer.valueOf(z ? 0 : getStatusBarBgColor()), Integer.valueOf(z ? getStatusBarBgColor() : 0));
        valueAnimatorOfObject.addUpdateListener(new b());
        valueAnimatorOfObject.setDuration(getAnimationDuration()).start();
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public final int getInnerLayoutId() {
        return R$layout._xpopup_drawer_popup_view;
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public rj3 getPopupAnimator() {
        return null;
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public View getPopupImplView() {
        return this.C.getChildAt(0);
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void j() {
        sj3 sj3Var = this.a;
        if (sj3Var != null && sj3Var.p.booleanValue()) {
            KeyboardUtils.hideSoftInput(this);
        }
        this.k.removeCallbacks(this.x);
        this.k.postDelayed(this.x, 0L);
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void o() {
        super.o();
        this.B.isDismissOnTouchOutside = this.a.c.booleanValue();
        this.B.setOnCloseListener(new a());
        getPopupImplView().setTranslationX(this.a.y);
        getPopupImplView().setTranslationY(this.a.z);
        PopupDrawerLayout popupDrawerLayout = this.B;
        PopupPosition popupPosition = this.a.r;
        if (popupPosition == null) {
            popupPosition = PopupPosition.Left;
        }
        popupDrawerLayout.setDrawerPosition(popupPosition);
        this.B.enableDrag = this.a.A.booleanValue();
    }
}
