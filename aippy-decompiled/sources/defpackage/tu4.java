package defpackage;

import android.view.View;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import com.lxj.xpopup.enums.PopupAnimation;

/* JADX INFO: loaded from: classes2.dex */
public class tu4 extends rj3 {
    public float e;
    public float f;
    public float g;
    public float h;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[PopupAnimation.values().length];
            a = iArr;
            try {
                iArr[PopupAnimation.TranslateAlphaFromLeft.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[PopupAnimation.TranslateAlphaFromTop.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[PopupAnimation.TranslateAlphaFromRight.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[PopupAnimation.TranslateAlphaFromBottom.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public tu4(View view, int i, PopupAnimation popupAnimation) {
        super(view, i, popupAnimation);
    }

    private void applyTranslation() {
        int i = a.a[this.d.ordinal()];
        if (i == 1) {
            this.b.setTranslationX(-r0.getMeasuredWidth());
            return;
        }
        if (i == 2) {
            this.b.setTranslationY(-r0.getMeasuredHeight());
        } else if (i == 3) {
            this.b.setTranslationX(r0.getMeasuredWidth());
        } else {
            if (i != 4) {
                return;
            }
            this.b.setTranslationY(r0.getMeasuredHeight());
        }
    }

    @Override // defpackage.rj3
    public void animateDismiss() {
        if (this.a) {
            return;
        }
        b(this.b.animate().translationX(this.e).translationY(this.f).alpha(0.0f).setInterpolator(new FastOutSlowInInterpolator()).setDuration(this.c).withLayer()).start();
    }

    @Override // defpackage.rj3
    public void animateShow() {
        this.b.animate().translationX(this.g).translationY(this.h).alpha(1.0f).setInterpolator(new FastOutSlowInInterpolator()).setDuration(this.c).withLayer().start();
    }

    @Override // defpackage.rj3
    public void initAnimator() {
        this.g = this.b.getTranslationX();
        this.h = this.b.getTranslationY();
        this.b.setAlpha(0.0f);
        applyTranslation();
        this.e = this.b.getTranslationX();
        this.f = this.b.getTranslationY();
    }
}
