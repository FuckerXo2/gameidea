package defpackage;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.pu4;

/* JADX INFO: loaded from: classes2.dex */
public abstract class tz1 extends d65 implements pu4.a {
    public Animatable i;

    public tz1(ImageView imageView) {
        super(imageView);
    }

    private void maybeUpdateAnimatable(@Nullable Object obj) {
        if (!(obj instanceof Animatable)) {
            this.i = null;
            return;
        }
        Animatable animatable = (Animatable) obj;
        this.i = animatable;
        animatable.start();
    }

    private void setResourceInternal(@Nullable Object obj) {
        c(obj);
        maybeUpdateAnimatable(obj);
    }

    public abstract void c(Object obj);

    @Override // pu4.a
    @Nullable
    public Drawable getCurrentDrawable() {
        return ((ImageView) this.b).getDrawable();
    }

    @Override // defpackage.d65, defpackage.bm, defpackage.mq4
    public void onLoadCleared(@Nullable Drawable drawable) {
        super.onLoadCleared(drawable);
        Animatable animatable = this.i;
        if (animatable != null) {
            animatable.stop();
        }
        setResourceInternal(null);
        setDrawable(drawable);
    }

    @Override // defpackage.bm, defpackage.mq4
    public void onLoadFailed(@Nullable Drawable drawable) {
        super.onLoadFailed(drawable);
        setResourceInternal(null);
        setDrawable(drawable);
    }

    @Override // defpackage.d65, defpackage.bm, defpackage.mq4
    public void onLoadStarted(@Nullable Drawable drawable) {
        super.onLoadStarted(drawable);
        setResourceInternal(null);
        setDrawable(drawable);
    }

    @Override // defpackage.d65, defpackage.bm, defpackage.mq4
    public void onResourceReady(@NonNull Object obj, @Nullable pu4 pu4Var) {
        if (pu4Var == null || !pu4Var.transition(obj, this)) {
            setResourceInternal(obj);
        } else {
            maybeUpdateAnimatable(obj);
        }
    }

    @Override // defpackage.bm, defpackage.mq4, defpackage.cj2
    public void onStart() {
        Animatable animatable = this.i;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // defpackage.bm, defpackage.mq4, defpackage.cj2
    public void onStop() {
        Animatable animatable = this.i;
        if (animatable != null) {
            animatable.stop();
        }
    }

    @Override // pu4.a
    public void setDrawable(Drawable drawable) {
        ((ImageView) this.b).setImageDrawable(drawable);
    }

    @Deprecated
    public tz1(ImageView imageView, boolean z) {
        super(imageView, z);
    }
}
