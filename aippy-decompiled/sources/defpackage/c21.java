package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public class c21 extends rj3 {
    public c21(View view, int i) {
        super(view, i);
    }

    @Override // defpackage.rj3
    public void animateDismiss() {
        if (this.a) {
            return;
        }
        b(this.b.animate().alpha(0.0f).setDuration(this.c).withLayer()).start();
    }

    @Override // defpackage.rj3
    public void animateShow() {
        this.b.animate().alpha(1.0f).setDuration(this.c).withLayer().start();
    }

    @Override // defpackage.rj3
    public void initAnimator() {
        this.b.setAlpha(0.0f);
    }
}
