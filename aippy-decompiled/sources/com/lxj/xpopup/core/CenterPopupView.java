package com.lxj.xpopup.core;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.lxj.xpopup.R$color;
import com.lxj.xpopup.R$id;
import com.lxj.xpopup.R$layout;
import com.lxj.xpopup.enums.PopupAnimation;
import defpackage.nb5;
import defpackage.rj3;
import defpackage.z34;

/* JADX INFO: loaded from: classes2.dex */
public class CenterPopupView extends BasePopupView {
    public FrameLayout B;
    public int C;
    public int D;
    public View E;

    public CenterPopupView(@NonNull Context context) {
        super(context);
        this.B = (FrameLayout) findViewById(R$id.centerPopupContainer);
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void f() {
        super.f();
        this.B.setBackground(nb5.createDrawable(getResources().getColor(R$color._xpopup_dark_color), this.a.o));
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void g() {
        super.g();
        this.B.setBackground(nb5.createDrawable(getResources().getColor(R$color._xpopup_light_color), this.a.o));
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public int getImplLayoutId() {
        return 0;
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public final int getInnerLayoutId() {
        return R$layout._xpopup_center_popup_view;
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public int getMaxWidth() {
        int i = this.a.k;
        return i == 0 ? (int) (nb5.getAppWidth(getContext()) * 0.8f) : i;
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public rj3 getPopupAnimator() {
        return new z34(getPopupContentView(), getAnimationDuration(), PopupAnimation.ScaleAlphaFromCenter);
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void o() {
        super.o();
        if (this.B.getChildCount() == 0) {
            v();
        }
        getPopupContentView().setTranslationX(this.a.y);
        getPopupContentView().setTranslationY(this.a.z);
        nb5.applyPopupSize((ViewGroup) getPopupContentView(), getMaxWidth(), getMaxHeight(), getPopupWidth(), getPopupHeight(), null);
    }

    @Override // com.lxj.xpopup.core.BasePopupView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setTranslationY(0.0f);
    }

    public void v() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(getImplLayoutId(), (ViewGroup) this.B, false);
        this.E = viewInflate;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) viewInflate.getLayoutParams();
        layoutParams.gravity = 17;
        this.B.addView(this.E, layoutParams);
    }

    public void w() {
        if (this.C == 0) {
            if (this.a.F) {
                f();
            } else {
                g();
            }
        }
    }
}
