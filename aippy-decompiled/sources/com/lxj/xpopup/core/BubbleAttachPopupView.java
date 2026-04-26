package com.lxj.xpopup.core;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.lxj.xpopup.R$id;
import com.lxj.xpopup.R$layout;
import com.lxj.xpopup.enums.PopupAnimation;
import com.lxj.xpopup.enums.PopupPosition;
import com.lxj.xpopup.widget.BubbleLayout;
import defpackage.jb5;
import defpackage.nb5;
import defpackage.rj3;
import defpackage.sj3;
import defpackage.z34;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BubbleAttachPopupView extends BasePopupView {
    public int B;
    public int C;
    public BubbleLayout D;
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
            BubbleAttachPopupView.this.doAttach();
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
            if (this.a) {
                BubbleAttachPopupView bubbleAttachPopupView = BubbleAttachPopupView.this;
                if (bubbleAttachPopupView.F) {
                    appWidth = ((nb5.getAppWidth(bubbleAttachPopupView.getContext()) - BubbleAttachPopupView.this.a.j.x) - r2.getPopupContentView().getMeasuredWidth()) - BubbleAttachPopupView.this.C;
                } else {
                    appWidth = (nb5.getAppWidth(bubbleAttachPopupView.getContext()) - BubbleAttachPopupView.this.a.j.x) + r2.C;
                }
                bubbleAttachPopupView.G = -appWidth;
            } else {
                BubbleAttachPopupView bubbleAttachPopupView2 = BubbleAttachPopupView.this;
                bubbleAttachPopupView2.G = bubbleAttachPopupView2.F ? bubbleAttachPopupView2.a.j.x + bubbleAttachPopupView2.C : (bubbleAttachPopupView2.a.j.x - bubbleAttachPopupView2.getPopupContentView().getMeasuredWidth()) - BubbleAttachPopupView.this.C;
            }
            BubbleAttachPopupView bubbleAttachPopupView3 = BubbleAttachPopupView.this;
            if (bubbleAttachPopupView3.a.B) {
                if (bubbleAttachPopupView3.F) {
                    if (this.a) {
                        bubbleAttachPopupView3.G += bubbleAttachPopupView3.getPopupContentView().getMeasuredWidth() / 2.0f;
                    } else {
                        bubbleAttachPopupView3.G -= bubbleAttachPopupView3.getPopupContentView().getMeasuredWidth() / 2.0f;
                    }
                } else if (this.a) {
                    bubbleAttachPopupView3.G -= bubbleAttachPopupView3.getPopupContentView().getMeasuredWidth() / 2.0f;
                } else {
                    bubbleAttachPopupView3.G += bubbleAttachPopupView3.getPopupContentView().getMeasuredWidth() / 2.0f;
                }
            }
            if (BubbleAttachPopupView.this.w()) {
                BubbleAttachPopupView bubbleAttachPopupView4 = BubbleAttachPopupView.this;
                bubbleAttachPopupView4.H = (bubbleAttachPopupView4.a.j.y - bubbleAttachPopupView4.getPopupContentView().getMeasuredHeight()) - BubbleAttachPopupView.this.B;
            } else {
                BubbleAttachPopupView bubbleAttachPopupView5 = BubbleAttachPopupView.this;
                bubbleAttachPopupView5.H = bubbleAttachPopupView5.a.j.y + bubbleAttachPopupView5.B;
            }
            if (BubbleAttachPopupView.this.w()) {
                BubbleAttachPopupView.this.D.setLook(BubbleLayout.Look.BOTTOM);
            } else {
                BubbleAttachPopupView.this.D.setLook(BubbleLayout.Look.TOP);
            }
            BubbleAttachPopupView bubbleAttachPopupView6 = BubbleAttachPopupView.this;
            if (bubbleAttachPopupView6.a.B) {
                bubbleAttachPopupView6.D.setLookPositionCenter(true);
            } else if (bubbleAttachPopupView6.F) {
                bubbleAttachPopupView6.D.setLookPosition(nb5.dp2px(bubbleAttachPopupView6.getContext(), 1.0f));
            } else {
                BubbleLayout bubbleLayout = bubbleAttachPopupView6.D;
                bubbleLayout.setLookPosition(bubbleLayout.getMeasuredWidth() - nb5.dp2px(BubbleAttachPopupView.this.getContext(), 1.0f));
            }
            BubbleAttachPopupView.this.D.invalidate();
            BubbleAttachPopupView.this.G -= r0.getActivityContentLeft();
            BubbleAttachPopupView.this.getPopupContentView().setTranslationX(BubbleAttachPopupView.this.G);
            BubbleAttachPopupView.this.getPopupContentView().setTranslationY(BubbleAttachPopupView.this.H);
            BubbleAttachPopupView.this.initAndStartAnimation();
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
            if (this.a) {
                BubbleAttachPopupView bubbleAttachPopupView = BubbleAttachPopupView.this;
                bubbleAttachPopupView.G = -(bubbleAttachPopupView.F ? ((nb5.getAppWidth(bubbleAttachPopupView.getContext()) - this.b.left) - BubbleAttachPopupView.this.getPopupContentView().getMeasuredWidth()) - BubbleAttachPopupView.this.C : (nb5.getAppWidth(bubbleAttachPopupView.getContext()) - this.b.right) + BubbleAttachPopupView.this.C);
            } else {
                BubbleAttachPopupView bubbleAttachPopupView2 = BubbleAttachPopupView.this;
                bubbleAttachPopupView2.G = bubbleAttachPopupView2.F ? this.b.left + bubbleAttachPopupView2.C : (this.b.right - bubbleAttachPopupView2.getPopupContentView().getMeasuredWidth()) - BubbleAttachPopupView.this.C;
            }
            BubbleAttachPopupView bubbleAttachPopupView3 = BubbleAttachPopupView.this;
            if (bubbleAttachPopupView3.a.B) {
                if (bubbleAttachPopupView3.F) {
                    if (this.a) {
                        bubbleAttachPopupView3.G -= (this.b.width() - BubbleAttachPopupView.this.getPopupContentView().getMeasuredWidth()) / 2.0f;
                    } else {
                        bubbleAttachPopupView3.G += (this.b.width() - BubbleAttachPopupView.this.getPopupContentView().getMeasuredWidth()) / 2.0f;
                    }
                } else if (this.a) {
                    bubbleAttachPopupView3.G += (this.b.width() - BubbleAttachPopupView.this.getPopupContentView().getMeasuredWidth()) / 2.0f;
                } else {
                    bubbleAttachPopupView3.G -= (this.b.width() - BubbleAttachPopupView.this.getPopupContentView().getMeasuredWidth()) / 2.0f;
                }
            }
            if (BubbleAttachPopupView.this.w()) {
                BubbleAttachPopupView.this.H = (this.b.top - r0.getPopupContentView().getMeasuredHeight()) - BubbleAttachPopupView.this.B;
            } else {
                BubbleAttachPopupView.this.H = this.b.bottom + r0.B;
            }
            if (BubbleAttachPopupView.this.w()) {
                BubbleAttachPopupView.this.D.setLook(BubbleLayout.Look.BOTTOM);
            } else {
                BubbleAttachPopupView.this.D.setLook(BubbleLayout.Look.TOP);
            }
            BubbleAttachPopupView bubbleAttachPopupView4 = BubbleAttachPopupView.this;
            if (bubbleAttachPopupView4.a.B) {
                bubbleAttachPopupView4.D.setLookPositionCenter(true);
            } else {
                BubbleLayout bubbleLayout = bubbleAttachPopupView4.D;
                Rect rect = this.b;
                bubbleLayout.setLookPosition((rect.left + (rect.width() / 2)) - ((int) BubbleAttachPopupView.this.G));
            }
            BubbleAttachPopupView.this.D.invalidate();
            BubbleAttachPopupView.this.G -= r0.getActivityContentLeft();
            BubbleAttachPopupView.this.getPopupContentView().setTranslationX(BubbleAttachPopupView.this.G);
            BubbleAttachPopupView.this.getPopupContentView().setTranslationY(BubbleAttachPopupView.this.H);
            BubbleAttachPopupView.this.initAndStartAnimation();
        }
    }

    public BubbleAttachPopupView(@NonNull Context context) {
        super(context);
        this.B = 0;
        this.C = 0;
        this.G = 0.0f;
        this.H = 0.0f;
        this.I = nb5.getAppHeight(getContext());
        this.J = nb5.dp2px(getContext(), 10.0f);
        this.K = 0.0f;
        this.D = (BubbleLayout) findViewById(R$id.bubbleContainer);
    }

    public void doAttach() {
        int screenHeight;
        int i;
        float screenHeight2;
        int i2;
        this.I = nb5.getAppHeight(getContext()) - this.J;
        boolean zIsLayoutRtl = nb5.isLayoutRtl(getContext());
        sj3 sj3Var = this.a;
        if (sj3Var.j == null) {
            Rect atViewRect = sj3Var.getAtViewRect();
            int i3 = (atViewRect.left + atViewRect.right) / 2;
            boolean z = ((float) (atViewRect.bottom + getPopupContentView().getMeasuredHeight())) > this.I;
            this.K = (atViewRect.top + atViewRect.bottom) / 2;
            if (z) {
                this.E = true;
            } else {
                this.E = false;
            }
            this.F = i3 < nb5.getAppWidth(getContext()) / 2;
            ViewGroup.LayoutParams layoutParams = getPopupContentView().getLayoutParams();
            if (w()) {
                screenHeight = atViewRect.top - nb5.getStatusBarHeight();
                i = this.J;
            } else {
                screenHeight = nb5.getScreenHeight(getContext()) - atViewRect.bottom;
                i = this.J;
            }
            int i4 = screenHeight - i;
            int appWidth = (this.F ? nb5.getAppWidth(getContext()) - atViewRect.left : atViewRect.right) - this.J;
            if (getPopupContentView().getMeasuredHeight() > i4) {
                layoutParams.height = i4;
            }
            if (getPopupContentView().getMeasuredWidth() > appWidth) {
                layoutParams.width = appWidth;
            }
            getPopupContentView().setLayoutParams(layoutParams);
            getPopupContentView().post(new c(zIsLayoutRtl, atViewRect));
            return;
        }
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
        ViewGroup.LayoutParams layoutParams2 = getPopupContentView().getLayoutParams();
        if (w()) {
            screenHeight2 = this.a.j.y - nb5.getStatusBarHeight();
            i2 = this.J;
        } else {
            screenHeight2 = nb5.getScreenHeight(getContext()) - this.a.j.y;
            i2 = this.J;
        }
        int i5 = (int) (screenHeight2 - i2);
        int appWidth2 = (int) ((this.F ? nb5.getAppWidth(getContext()) - this.a.j.x : this.a.j.x) - this.J);
        if (getPopupContentView().getMeasuredHeight() > i5) {
            layoutParams2.height = i5;
        }
        if (getPopupContentView().getMeasuredWidth() > appWidth2) {
            layoutParams2.width = appWidth2;
        }
        getPopupContentView().setLayoutParams(layoutParams2);
        getPopupContentView().post(new b(zIsLayoutRtl));
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public final int getInnerLayoutId() {
        return R$layout._xpopup_bubble_attach_popup_view;
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
        if (this.D.getChildCount() == 0) {
            v();
        }
        sj3 sj3Var = this.a;
        if (sj3Var.g == null && sj3Var.j == null) {
            throw new IllegalArgumentException("atView() or watchView() must be called for BubbleAttachPopupView before show()！");
        }
        this.D.setElevation(nb5.dp2px(getContext(), 10.0f));
        this.D.setShadowRadius(nb5.dp2px(getContext(), 0.0f));
        sj3 sj3Var2 = this.a;
        this.B = sj3Var2.z;
        int i = sj3Var2.y;
        this.C = i;
        this.D.setTranslationX(i);
        this.D.setTranslationY(this.a.z);
        nb5.applyPopupSize((ViewGroup) getPopupContentView(), getMaxWidth(), getMaxHeight(), getPopupWidth(), getPopupHeight(), new a());
    }

    public BubbleAttachPopupView setArrowHeight(int i) {
        this.D.setLookLength(i);
        this.D.invalidate();
        return this;
    }

    public BubbleAttachPopupView setArrowOffset(int i) {
        BubbleLayout bubbleLayout = this.D;
        bubbleLayout.arrowOffset = i;
        bubbleLayout.invalidate();
        return this;
    }

    public BubbleAttachPopupView setArrowRadius(int i) {
        this.D.setArrowRadius(i);
        this.D.invalidate();
        return this;
    }

    public BubbleAttachPopupView setArrowWidth(int i) {
        this.D.setLookWidth(i);
        this.D.invalidate();
        return this;
    }

    public BubbleAttachPopupView setBubbleBgColor(int i) {
        this.D.setBubbleColor(i);
        this.D.invalidate();
        return this;
    }

    public BubbleAttachPopupView setBubbleRadius(int i) {
        this.D.setBubbleRadius(i);
        this.D.invalidate();
        return this;
    }

    public BubbleAttachPopupView setBubbleShadowColor(int i) {
        this.D.setShadowColor(i);
        this.D.invalidate();
        return this;
    }

    public BubbleAttachPopupView setBubbleShadowSize(int i) {
        this.D.setShadowRadius(i);
        this.D.invalidate();
        return this;
    }

    public void v() {
        this.D.addView(LayoutInflater.from(getContext()).inflate(getImplLayoutId(), (ViewGroup) this.D, false));
    }

    public boolean w() {
        sj3 sj3Var = this.a;
        return sj3Var.J ? this.K > ((float) (nb5.getAppHeight(getContext()) / 2)) : (this.E || sj3Var.r == PopupPosition.Top) && sj3Var.r != PopupPosition.Bottom;
    }
}
