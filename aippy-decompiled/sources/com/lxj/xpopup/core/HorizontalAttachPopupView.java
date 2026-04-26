package com.lxj.xpopup.core;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import androidx.annotation.NonNull;
import com.lxj.xpopup.enums.PopupAnimation;
import com.lxj.xpopup.enums.PopupPosition;
import defpackage.jb5;
import defpackage.nb5;
import defpackage.rj3;
import defpackage.sj3;
import defpackage.t44;

/* JADX INFO: loaded from: classes2.dex */
public class HorizontalAttachPopupView extends AttachPopupView {
    public HorizontalAttachPopupView(@NonNull Context context) {
        super(context);
    }

    private boolean isShowLeftToTarget() {
        return (this.F || this.a.r == PopupPosition.Left) && this.a.r != PopupPosition.Right;
    }

    @Override // com.lxj.xpopup.core.AttachPopupView
    public void doAttach() {
        boolean z;
        int i;
        float f;
        float fHeight;
        boolean zIsLayoutRtl = nb5.isLayoutRtl(getContext());
        int measuredWidth = getPopupContentView().getMeasuredWidth();
        int measuredHeight = getPopupContentView().getMeasuredHeight();
        sj3 sj3Var = this.a;
        if (sj3Var.j != null) {
            PointF pointF = jb5.h;
            if (pointF != null) {
                sj3Var.j = pointF;
            }
            z = sj3Var.j.x > ((float) (nb5.getAppWidth(getContext()) / 2));
            this.F = z;
            if (zIsLayoutRtl) {
                f = -(z ? (nb5.getAppWidth(getContext()) - this.a.j.x) + this.C : ((nb5.getAppWidth(getContext()) - this.a.j.x) - getPopupContentView().getMeasuredWidth()) - this.C);
            } else {
                f = isShowLeftToTarget() ? (this.a.j.x - measuredWidth) - this.C : this.a.j.x + this.C;
            }
            fHeight = (this.a.j.y - (measuredHeight * 0.5f)) + this.B;
        } else {
            Rect atViewRect = sj3Var.getAtViewRect();
            z = (atViewRect.left + atViewRect.right) / 2 > nb5.getAppWidth(getContext()) / 2;
            this.F = z;
            if (zIsLayoutRtl) {
                i = -(z ? (nb5.getAppWidth(getContext()) - atViewRect.left) + this.C : ((nb5.getAppWidth(getContext()) - atViewRect.right) - getPopupContentView().getMeasuredWidth()) - this.C);
            } else {
                i = isShowLeftToTarget() ? (atViewRect.left - measuredWidth) - this.C : atViewRect.right + this.C;
            }
            f = i;
            fHeight = atViewRect.top + ((atViewRect.height() - measuredHeight) / 2) + this.B;
        }
        getPopupContentView().setTranslationX(f - getActivityContentLeft());
        getPopupContentView().setTranslationY(fHeight);
        initAndStartAnimation();
    }

    @Override // com.lxj.xpopup.core.AttachPopupView, com.lxj.xpopup.core.BasePopupView
    public rj3 getPopupAnimator() {
        t44 t44Var = isShowLeftToTarget() ? new t44(getPopupContentView(), getAnimationDuration(), PopupAnimation.ScrollAlphaFromRight) : new t44(getPopupContentView(), getAnimationDuration(), PopupAnimation.ScrollAlphaFromLeft);
        t44Var.j = true;
        return t44Var;
    }

    @Override // com.lxj.xpopup.core.AttachPopupView, com.lxj.xpopup.core.BasePopupView
    public void o() {
        super.o();
        sj3 sj3Var = this.a;
        this.B = sj3Var.z;
        int iDp2px = sj3Var.y;
        if (iDp2px == 0) {
            iDp2px = nb5.dp2px(getContext(), 2.0f);
        }
        this.C = iDp2px;
    }
}
