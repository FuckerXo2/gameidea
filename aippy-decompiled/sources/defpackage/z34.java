package defpackage;

import android.view.View;
import android.view.animation.OvershootInterpolator;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import com.lxj.xpopup.enums.PopupAnimation;

/* JADX INFO: loaded from: classes2.dex */
public class z34 extends rj3 {
    public float e;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            z34.this.applyPivot();
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            z34.this.b.animate().scaleX(1.0f).scaleY(1.0f).alpha(1.0f).setDuration(z34.this.c).setInterpolator(new OvershootInterpolator(1.0f)).start();
        }
    }

    public static /* synthetic */ class c {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[PopupAnimation.values().length];
            a = iArr;
            try {
                iArr[PopupAnimation.ScaleAlphaFromCenter.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[PopupAnimation.ScaleAlphaFromLeftTop.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[PopupAnimation.ScaleAlphaFromRightTop.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[PopupAnimation.ScaleAlphaFromLeftBottom.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[PopupAnimation.ScaleAlphaFromRightBottom.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public z34(View view, int i, PopupAnimation popupAnimation) {
        super(view, i, popupAnimation);
        this.e = 0.85f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void applyPivot() {
        int i = c.a[this.d.ordinal()];
        if (i == 1) {
            this.b.setPivotX(r0.getMeasuredWidth() / 2.0f);
            this.b.setPivotY(r0.getMeasuredHeight() / 2.0f);
            return;
        }
        if (i == 2) {
            this.b.setPivotX(0.0f);
            this.b.setPivotY(0.0f);
            return;
        }
        if (i == 3) {
            this.b.setPivotX(r0.getMeasuredWidth());
            this.b.setPivotY(0.0f);
        } else if (i == 4) {
            this.b.setPivotX(0.0f);
            this.b.setPivotY(r0.getMeasuredHeight());
        } else {
            if (i != 5) {
                return;
            }
            this.b.setPivotX(r0.getMeasuredWidth());
            this.b.setPivotY(r0.getMeasuredHeight());
        }
    }

    @Override // defpackage.rj3
    public void animateDismiss() {
        if (this.a) {
            return;
        }
        b(this.b.animate().scaleX(this.e).scaleY(this.e).alpha(0.0f).setDuration(this.c).setInterpolator(new FastOutSlowInInterpolator())).start();
    }

    @Override // defpackage.rj3
    public void animateShow() {
        this.b.post(new b());
    }

    @Override // defpackage.rj3
    public void initAnimator() {
        this.b.setScaleX(this.e);
        this.b.setScaleY(this.e);
        this.b.setAlpha(0.0f);
        this.b.post(new a());
    }
}
