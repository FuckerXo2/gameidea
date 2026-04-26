package com.lxj.xpopup.core;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.lxj.xpopup.R$id;
import com.lxj.xpopup.R$layout;
import com.lxj.xpopup.enums.PopupAnimation;
import com.lxj.xpopup.enums.PopupPosition;
import defpackage.jb5;
import defpackage.nb5;
import defpackage.rj3;
import defpackage.sj3;
import defpackage.t44;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AttachPopupView extends BasePopupView {
    public int B;
    public int C;
    public FrameLayout D;
    public boolean E;
    public boolean F;
    public float G;
    public float H;
    public float I;
    public int J;
    public float K;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AttachPopupView.this.doAttach();
        }
    }

    public class b implements Runnable {
        public final /* synthetic */ boolean a;

        public b(boolean z) {
            this.a = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            float appWidth;
            AttachPopupView attachPopupView = AttachPopupView.this;
            sj3 sj3Var = attachPopupView.a;
            if (sj3Var == null) {
                return;
            }
            if (this.a) {
                if (attachPopupView.F) {
                    appWidth = ((nb5.getAppWidth(attachPopupView.getContext()) - AttachPopupView.this.a.j.x) - r2.getPopupContentView().getMeasuredWidth()) - AttachPopupView.this.C;
                } else {
                    appWidth = (nb5.getAppWidth(attachPopupView.getContext()) - AttachPopupView.this.a.j.x) + r2.C;
                }
                attachPopupView.G = -appWidth;
            } else {
                boolean z = attachPopupView.F;
                float f = sj3Var.j.x;
                attachPopupView.G = z ? f + attachPopupView.C : (f - attachPopupView.getPopupContentView().getMeasuredWidth()) - AttachPopupView.this.C;
            }
            AttachPopupView attachPopupView2 = AttachPopupView.this;
            if (attachPopupView2.a.B) {
                if (attachPopupView2.F) {
                    if (this.a) {
                        attachPopupView2.G += attachPopupView2.getPopupContentView().getMeasuredWidth() / 2.0f;
                    } else {
                        attachPopupView2.G -= attachPopupView2.getPopupContentView().getMeasuredWidth() / 2.0f;
                    }
                } else if (this.a) {
                    attachPopupView2.G -= attachPopupView2.getPopupContentView().getMeasuredWidth() / 2.0f;
                } else {
                    attachPopupView2.G += attachPopupView2.getPopupContentView().getMeasuredWidth() / 2.0f;
                }
            }
            if (AttachPopupView.this.x()) {
                AttachPopupView attachPopupView3 = AttachPopupView.this;
                attachPopupView3.H = (attachPopupView3.a.j.y - attachPopupView3.getPopupContentView().getMeasuredHeight()) - AttachPopupView.this.B;
            } else {
                AttachPopupView attachPopupView4 = AttachPopupView.this;
                attachPopupView4.H = attachPopupView4.a.j.y + attachPopupView4.B;
            }
            AttachPopupView.this.G -= r0.getActivityContentLeft();
            AttachPopupView.this.getPopupContentView().setTranslationX(AttachPopupView.this.G);
            AttachPopupView.this.getPopupContentView().setTranslationY(AttachPopupView.this.H);
            AttachPopupView.this.initAndStartAnimation();
        }
    }

    public class c implements Runnable {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ Rect b;

        public c(boolean z, Rect rect) {
            this.a = z;
            this.b = rect;
        }

        @Override // java.lang.Runnable
        public void run() {
            AttachPopupView attachPopupView = AttachPopupView.this;
            if (attachPopupView.a == null) {
                return;
            }
            if (this.a) {
                attachPopupView.G = -(attachPopupView.F ? ((nb5.getAppWidth(attachPopupView.getContext()) - this.b.left) - AttachPopupView.this.getPopupContentView().getMeasuredWidth()) - AttachPopupView.this.C : (nb5.getAppWidth(attachPopupView.getContext()) - this.b.right) + AttachPopupView.this.C);
            } else {
                attachPopupView.G = attachPopupView.F ? this.b.left + attachPopupView.C : (this.b.right - attachPopupView.getPopupContentView().getMeasuredWidth()) - AttachPopupView.this.C;
            }
            AttachPopupView attachPopupView2 = AttachPopupView.this;
            if (attachPopupView2.a.B) {
                if (attachPopupView2.F) {
                    if (this.a) {
                        attachPopupView2.G -= (this.b.width() - AttachPopupView.this.getPopupContentView().getMeasuredWidth()) / 2.0f;
                    } else {
                        attachPopupView2.G += (this.b.width() - AttachPopupView.this.getPopupContentView().getMeasuredWidth()) / 2.0f;
                    }
                } else if (this.a) {
                    attachPopupView2.G += (this.b.width() - AttachPopupView.this.getPopupContentView().getMeasuredWidth()) / 2.0f;
                } else {
                    attachPopupView2.G -= (this.b.width() - AttachPopupView.this.getPopupContentView().getMeasuredWidth()) / 2.0f;
                }
            }
            if (AttachPopupView.this.x()) {
                AttachPopupView.this.H = (this.b.top - r0.getPopupContentView().getMeasuredHeight()) - AttachPopupView.this.B;
            } else {
                AttachPopupView.this.H = this.b.bottom + r0.B;
            }
            AttachPopupView.this.G -= r0.getActivityContentLeft();
            AttachPopupView.this.getPopupContentView().setTranslationX(AttachPopupView.this.G);
            AttachPopupView.this.getPopupContentView().setTranslationY(AttachPopupView.this.H);
            AttachPopupView.this.initAndStartAnimation();
        }
    }

    public AttachPopupView(@NonNull Context context) {
        super(context);
        this.B = 0;
        this.C = 0;
        this.G = 0.0f;
        this.H = 0.0f;
        this.I = nb5.getAppHeight(getContext());
        this.J = nb5.dp2px(getContext(), 10.0f);
        this.K = 0.0f;
        this.D = (FrameLayout) findViewById(R$id.attachPopupContainer);
    }

    public void doAttach() {
        if (this.a == null) {
            return;
        }
        int navBarHeight = nb5.isNavBarVisible(getHostWindow()) ? nb5.getNavBarHeight() : 0;
        this.I = (nb5.getAppHeight(getContext()) - this.J) - navBarHeight;
        boolean zIsLayoutRtl = nb5.isLayoutRtl(getContext());
        sj3 sj3Var = this.a;
        if (sj3Var.j != null) {
            PointF pointF = jb5.h;
            if (pointF != null) {
                sj3Var.j = pointF;
            }
            float f = sj3Var.j.y;
            this.K = f;
            if (f + getPopupContentView().getMeasuredHeight() > this.I) {
                this.E = this.a.j.y > ((float) (nb5.getScreenHeight(getContext()) / 2));
            } else {
                this.E = false;
            }
            this.F = this.a.j.x < ((float) (nb5.getAppWidth(getContext()) / 2));
            ViewGroup.LayoutParams layoutParams = getPopupContentView().getLayoutParams();
            int statusBarHeight = (int) (x() ? (this.a.j.y - nb5.getStatusBarHeight()) - this.J : ((nb5.getScreenHeight(getContext()) - this.a.j.y) - this.J) - navBarHeight);
            int appWidth = (int) ((this.F ? nb5.getAppWidth(getContext()) - this.a.j.x : this.a.j.x) - this.J);
            if (getPopupContentView().getMeasuredHeight() > statusBarHeight) {
                layoutParams.height = statusBarHeight;
            }
            if (getPopupContentView().getMeasuredWidth() > appWidth) {
                layoutParams.width = Math.max(appWidth, getPopupWidth());
            }
            getPopupContentView().setLayoutParams(layoutParams);
            getPopupContentView().post(new b(zIsLayoutRtl));
            return;
        }
        Rect atViewRect = sj3Var.getAtViewRect();
        int i = (atViewRect.left + atViewRect.right) / 2;
        boolean z = ((float) (atViewRect.bottom + getPopupContentView().getMeasuredHeight())) > this.I;
        int i2 = atViewRect.top;
        this.K = (atViewRect.bottom + i2) / 2;
        if (z) {
            int statusBarHeight2 = (i2 - nb5.getStatusBarHeight()) - this.J;
            if (getPopupContentView().getMeasuredHeight() > statusBarHeight2) {
                this.E = ((float) statusBarHeight2) > this.I - ((float) atViewRect.bottom);
            } else {
                this.E = true;
            }
        } else {
            this.E = false;
        }
        this.F = i < nb5.getAppWidth(getContext()) / 2;
        ViewGroup.LayoutParams layoutParams2 = getPopupContentView().getLayoutParams();
        int statusBarHeight3 = x() ? (atViewRect.top - nb5.getStatusBarHeight()) - this.J : ((nb5.getScreenHeight(getContext()) - atViewRect.bottom) - this.J) - navBarHeight;
        int appWidth2 = (this.F ? nb5.getAppWidth(getContext()) - atViewRect.left : atViewRect.right) - this.J;
        if (getPopupContentView().getMeasuredHeight() > statusBarHeight3) {
            layoutParams2.height = statusBarHeight3;
        }
        if (getPopupContentView().getMeasuredWidth() > appWidth2) {
            layoutParams2.width = Math.max(appWidth2, getPopupWidth());
        }
        getPopupContentView().setLayoutParams(layoutParams2);
        getPopupContentView().post(new c(zIsLayoutRtl, atViewRect));
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public final int getInnerLayoutId() {
        return R$layout._xpopup_attach_popup_view;
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public rj3 getPopupAnimator() {
        if (x()) {
            return new t44(getPopupContentView(), getAnimationDuration(), this.F ? PopupAnimation.ScrollAlphaFromLeftBottom : PopupAnimation.ScrollAlphaFromRightBottom);
        }
        return new t44(getPopupContentView(), getAnimationDuration(), this.F ? PopupAnimation.ScrollAlphaFromLeftTop : PopupAnimation.ScrollAlphaFromRightTop);
    }

    public void initAndStartAnimation() {
        n();
        doShowAnimation();
        k();
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void o() {
        super.o();
        if (this.D.getChildCount() == 0) {
            v();
        }
        sj3 sj3Var = this.a;
        if (sj3Var.g == null && sj3Var.j == null) {
            throw new IllegalArgumentException("atView() or watchView() must be called for AttachPopupView before show()！");
        }
        this.B = sj3Var.z;
        int i = sj3Var.y;
        this.C = i;
        this.D.setTranslationX(i);
        this.D.setTranslationY(this.a.z);
        w();
        nb5.applyPopupSize((ViewGroup) getPopupContentView(), getMaxWidth(), getMaxHeight(), getPopupWidth(), getPopupHeight(), new a());
    }

    public void v() {
        this.D.addView(LayoutInflater.from(getContext()).inflate(getImplLayoutId(), (ViewGroup) this.D, false));
    }

    public void w() {
        Drawable.ConstantState constantState;
        if (this.g) {
            return;
        }
        if (getPopupImplView().getBackground() != null && (constantState = getPopupImplView().getBackground().getConstantState()) != null) {
            this.D.setBackground(constantState.newDrawable(getResources()));
            getPopupImplView().setBackground(null);
        }
        this.D.setElevation(nb5.dp2px(getContext(), 20.0f));
    }

    public boolean x() {
        sj3 sj3Var = this.a;
        return sj3Var.J ? this.K > ((float) (nb5.getAppHeight(getContext()) / 2)) : (this.E || sj3Var.r == PopupPosition.Top) && sj3Var.r != PopupPosition.Bottom;
    }
}
