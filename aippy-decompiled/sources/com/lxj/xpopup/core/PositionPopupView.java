package com.lxj.xpopup.core;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.lxj.xpopup.R$id;
import com.lxj.xpopup.R$layout;
import com.lxj.xpopup.enums.PopupAnimation;
import defpackage.nb5;
import defpackage.rj3;
import defpackage.sj3;
import defpackage.z34;

/* JADX INFO: loaded from: classes2.dex */
public class PositionPopupView extends BasePopupView {
    public FrameLayout B;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            PositionPopupView positionPopupView = PositionPopupView.this;
            sj3 sj3Var = positionPopupView.a;
            if (sj3Var == null) {
                return;
            }
            if (sj3Var.B) {
                PositionPopupView.this.B.setTranslationX((!nb5.isLayoutRtl(positionPopupView.getContext()) ? nb5.getAppWidth(PositionPopupView.this.getContext()) - PositionPopupView.this.B.getMeasuredWidth() : -(nb5.getAppWidth(PositionPopupView.this.getContext()) - PositionPopupView.this.B.getMeasuredWidth())) / 2.0f);
            } else {
                positionPopupView.B.setTranslationX(sj3Var.y);
            }
            PositionPopupView.this.B.setTranslationY(r0.a.z);
            PositionPopupView.this.initAndStartAnimation();
        }
    }

    public PositionPopupView(@NonNull Context context) {
        super(context);
        this.B = (FrameLayout) findViewById(R$id.positionPopupContainer);
        this.B.addView(LayoutInflater.from(getContext()).inflate(getImplLayoutId(), (ViewGroup) this.B, false));
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public final int getInnerLayoutId() {
        return R$layout._xpopup_position_popup_view;
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public rj3 getPopupAnimator() {
        return new z34(getPopupContentView(), getAnimationDuration(), PopupAnimation.ScaleAlphaFromCenter);
    }

    public void initAndStartAnimation() {
        n();
        doShowAnimation();
        k();
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void o() {
        super.o();
        nb5.applyPopupSize((ViewGroup) getPopupContentView(), getMaxWidth(), getMaxHeight(), getPopupWidth(), getPopupHeight(), new a());
    }
}
