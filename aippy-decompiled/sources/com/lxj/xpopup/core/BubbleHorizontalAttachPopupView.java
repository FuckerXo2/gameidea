package com.lxj.xpopup.core;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import androidx.annotation.NonNull;
import com.lxj.xpopup.enums.PopupPosition;
import com.lxj.xpopup.widget.BubbleLayout;
import defpackage.jb5;
import defpackage.nb5;
import defpackage.sj3;

/* JADX INFO: loaded from: classes2.dex */
public class BubbleHorizontalAttachPopupView extends BubbleAttachPopupView {
    public BubbleHorizontalAttachPopupView(@NonNull Context context) {
        super(context);
    }

    private boolean isShowLeftToTarget() {
        return (this.F || this.a.r == PopupPosition.Left) && this.a.r != PopupPosition.Right;
    }

    @Override // com.lxj.xpopup.core.BubbleAttachPopupView
    public void doAttach() {
        boolean z;
        int i;
        float f;
        float fHeight;
        int i2;
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
            fHeight = this.a.j.y - (measuredHeight * 0.5f);
            i2 = this.B;
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
            fHeight = atViewRect.top + ((atViewRect.height() - measuredHeight) / 2.0f);
            i2 = this.B;
        }
        float f2 = fHeight + i2;
        if (isShowLeftToTarget()) {
            this.D.setLook(BubbleLayout.Look.RIGHT);
        } else {
            this.D.setLook(BubbleLayout.Look.LEFT);
        }
        this.D.setLookPositionCenter(true);
        this.D.invalidate();
        getPopupContentView().setTranslationX(f - getActivityContentLeft());
        getPopupContentView().setTranslationY(f2);
        initAndStartAnimation();
    }

    @Override // com.lxj.xpopup.core.BubbleAttachPopupView, com.lxj.xpopup.core.BasePopupView
    public void o() {
        this.D.setLook(BubbleLayout.Look.LEFT);
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
