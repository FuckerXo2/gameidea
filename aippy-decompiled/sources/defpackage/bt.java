package defpackage;

import android.animation.FloatEvaluator;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public class bt extends rj3 {
    public FloatEvaluator e;
    public int f;
    public Bitmap g;
    public boolean h;

    public bt(View view, int i) {
        super(view, 0);
        this.e = new FloatEvaluator();
        this.h = false;
        this.f = i;
    }

    @Override // defpackage.rj3
    public void initAnimator() throws Throwable {
        BitmapDrawable bitmapDrawable = new BitmapDrawable(this.b.getResources(), nb5.renderScriptBlur(this.b.getContext(), this.g, 25.0f, true));
        if (this.h) {
            bitmapDrawable.setColorFilter(this.f, PorterDuff.Mode.SRC_OVER);
        }
        this.b.setBackground(bitmapDrawable);
    }

    public bt() {
        this.e = new FloatEvaluator();
        this.h = false;
    }

    @Override // defpackage.rj3
    public void animateDismiss() {
    }

    @Override // defpackage.rj3
    public void animateShow() {
    }
}
