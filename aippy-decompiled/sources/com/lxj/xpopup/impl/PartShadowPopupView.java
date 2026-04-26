package com.lxj.xpopup.impl;

import android.content.Context;
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
import com.lxj.xpopup.enums.PopupPosition;
import com.lxj.xpopup.widget.PartShadowContainer;
import defpackage.d53;
import defpackage.nb5;
import defpackage.rj3;
import defpackage.uu4;

/* JADX INFO: loaded from: classes2.dex */
public abstract class PartShadowPopupView extends BasePopupView {
    public PartShadowContainer B;
    public boolean C;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            PartShadowPopupView.this.doAttach();
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            PartShadowPopupView.this.initAndStartAnimation();
            PartShadowPopupView.this.getPopupImplView().setVisibility(0);
        }
    }

    public class c implements View.OnLongClickListener {
        public c() {
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            if (!PartShadowPopupView.this.a.c.booleanValue()) {
                return false;
            }
            PartShadowPopupView.this.dismiss();
            return false;
        }
    }

    public class d implements d53 {
        public d() {
        }

        @Override // defpackage.d53
        public void onClickOutside() {
            if (PartShadowPopupView.this.a.c.booleanValue()) {
                PartShadowPopupView.this.dismiss();
            }
        }
    }

    public PartShadowPopupView(@NonNull Context context) {
        super(context);
        this.B = (PartShadowContainer) findViewById(R$id.attachPopupContainer);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initAndStartAnimation() {
        n();
        doShowAnimation();
        k();
    }

    public void doAttach() {
        if (this.a.g == null) {
            throw new IllegalArgumentException("atView must not be null for PartShadowPopupView！");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getPopupContentView().getLayoutParams();
        marginLayoutParams.width = getMeasuredWidth();
        Rect atViewRect = this.a.getAtViewRect();
        atViewRect.left -= getActivityContentLeft();
        atViewRect.right -= getActivityContentLeft();
        if (!this.a.B || getPopupImplView() == null) {
            int measuredWidth = atViewRect.left + this.a.y;
            int measuredWidth2 = getActivityContentView().getMeasuredWidth();
            if (getPopupImplView().getMeasuredWidth() + measuredWidth > measuredWidth2) {
                measuredWidth -= (getPopupImplView().getMeasuredWidth() + measuredWidth) - measuredWidth2;
            }
            getPopupImplView().setTranslationX(measuredWidth);
        } else {
            getPopupImplView().setTranslationX(((atViewRect.left + atViewRect.right) / 2) - (getPopupImplView().getMeasuredWidth() / 2));
        }
        int iHeight = atViewRect.top + (atViewRect.height() / 2);
        View popupImplView = getPopupImplView();
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) popupImplView.getLayoutParams();
        if ((iHeight > getMeasuredHeight() / 2 || this.a.r == PopupPosition.Top) && this.a.r != PopupPosition.Bottom) {
            marginLayoutParams.height = atViewRect.top;
            this.C = true;
            layoutParams.gravity = 80;
            if (getMaxHeight() != 0) {
                layoutParams.height = Math.min(popupImplView.getMeasuredHeight(), getMaxHeight());
            }
        } else {
            int measuredHeight = getMeasuredHeight();
            int i = atViewRect.bottom;
            marginLayoutParams.height = measuredHeight - i;
            this.C = false;
            marginLayoutParams.topMargin = i;
            layoutParams.gravity = 48;
            if (getMaxHeight() != 0) {
                layoutParams.height = Math.min(popupImplView.getMeasuredHeight(), getMaxHeight());
            }
        }
        getPopupContentView().setLayoutParams(marginLayoutParams);
        popupImplView.setLayoutParams(layoutParams);
        getPopupContentView().post(new b());
        this.B.setOnLongClickListener(new c());
        this.B.setOnClickOutsideListener(new d());
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public final int getInnerLayoutId() {
        return R$layout._xpopup_partshadow_popup_view;
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public int getMaxWidth() {
        return nb5.getAppWidth(getContext());
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public rj3 getPopupAnimator() {
        return new uu4(getPopupImplView(), getAnimationDuration(), this.C ? PopupAnimation.TranslateFromBottom : PopupAnimation.TranslateFromTop);
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void o() {
        if (this.B.getChildCount() == 0) {
            w();
        }
        if (this.a.e.booleanValue()) {
            this.c.b = getPopupContentView();
        }
        getPopupContentView().setTranslationY(this.a.z);
        getPopupImplView().setTranslationX(this.a.y);
        getPopupImplView().setTranslationY(0.0f);
        getPopupImplView().setVisibility(4);
        nb5.applyPopupSize((ViewGroup) getPopupContentView(), getMaxWidth(), getMaxHeight(), getPopupWidth(), getPopupHeight(), new a());
    }

    public void w() {
        this.B.addView(LayoutInflater.from(getContext()).inflate(getImplLayoutId(), (ViewGroup) this.B, false));
    }
}
