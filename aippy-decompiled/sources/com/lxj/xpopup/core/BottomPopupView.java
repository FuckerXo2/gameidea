package com.lxj.xpopup.core;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.lxj.xpopup.R$id;
import com.lxj.xpopup.R$layout;
import com.lxj.xpopup.enums.PopupStatus;
import com.lxj.xpopup.util.KeyboardUtils;
import com.lxj.xpopup.widget.SmartDragLayout;
import defpackage.bt;
import defpackage.nb5;
import defpackage.rj3;
import defpackage.sj3;

/* JADX INFO: loaded from: classes2.dex */
public class BottomPopupView extends BasePopupView {
    public SmartDragLayout B;

    public class a implements SmartDragLayout.OnCloseListener {
        public a() {
        }

        @Override // com.lxj.xpopup.widget.SmartDragLayout.OnCloseListener
        public void onClose() {
            BottomPopupView.this.h();
            sj3 sj3Var = BottomPopupView.this.a;
            if (sj3Var != null) {
                sj3Var.getClass();
            }
            BottomPopupView.this.j();
        }

        @Override // com.lxj.xpopup.widget.SmartDragLayout.OnCloseListener
        public void onDrag(int i, float f, boolean z) {
            sj3 sj3Var = BottomPopupView.this.a;
            if (sj3Var == null) {
                return;
            }
            sj3Var.getClass();
            if (!BottomPopupView.this.a.e.booleanValue() || BottomPopupView.this.a.f.booleanValue()) {
                return;
            }
            BottomPopupView bottomPopupView = BottomPopupView.this;
            bottomPopupView.setBackgroundColor(bottomPopupView.c.calculateBgColor(f));
        }

        @Override // com.lxj.xpopup.widget.SmartDragLayout.OnCloseListener
        public void onOpen() {
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BottomPopupView.this.dismiss();
        }
    }

    public BottomPopupView(@NonNull Context context) {
        super(context);
        this.B = (SmartDragLayout) findViewById(R$id.bottomPopupContainer);
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
        this.B.close();
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void doDismissAnimation() {
        bt btVar;
        if (this.a.f.booleanValue() && (btVar = this.d) != null) {
            btVar.animateDismiss();
        }
        this.B.close();
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void doShowAnimation() {
        bt btVar;
        if (this.a.f.booleanValue() && (btVar = this.d) != null) {
            btVar.animateShow();
        }
        this.B.open();
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public int getImplLayoutId() {
        return 0;
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public final int getInnerLayoutId() {
        return R$layout._xpopup_bottom_popup_view;
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public int getMaxWidth() {
        int i = this.a.k;
        return i == 0 ? nb5.getAppWidth(getContext()) : i;
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public rj3 getPopupAnimator() {
        return null;
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
        if (this.B.getChildCount() == 0) {
            v();
        }
        this.B.setDuration(getAnimationDuration());
        this.B.enableDrag(this.a.A.booleanValue());
        this.B.dismissOnTouchOutside(this.a.c.booleanValue());
        this.B.isThreeDrag(this.a.H);
        getPopupImplView().setTranslationX(this.a.y);
        getPopupImplView().setTranslationY(this.a.z);
        nb5.applyPopupSize((ViewGroup) getPopupContentView(), getMaxWidth(), getMaxHeight(), getPopupWidth(), getPopupHeight(), null);
        this.B.setOnCloseListener(new a());
        this.B.setOnClickListener(new b());
    }

    public void v() {
        this.B.addView(LayoutInflater.from(getContext()).inflate(getImplLayoutId(), (ViewGroup) this.B, false));
    }
}
