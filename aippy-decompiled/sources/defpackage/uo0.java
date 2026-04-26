package defpackage;

import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes2.dex */
public abstract class uo0 implements mq4 {
    public final int a;
    public final int b;
    public sw3 c;

    public uo0() {
        this(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // defpackage.mq4
    @Nullable
    public final sw3 getRequest() {
        return this.c;
    }

    @Override // defpackage.mq4
    public final void getSize(@NonNull xh4 xh4Var) {
        xh4Var.onSizeReady(this.a, this.b);
    }

    @Override // defpackage.mq4
    public abstract /* synthetic */ void onLoadCleared(@Nullable Drawable drawable);

    @Override // defpackage.mq4
    public abstract /* synthetic */ void onResourceReady(@NonNull Object obj, @Nullable pu4 pu4Var);

    @Override // defpackage.mq4
    public final void setRequest(@Nullable sw3 sw3Var) {
        this.c = sw3Var;
    }

    public uo0(int i, int i2) {
        if (g35.isValidDimensions(i, i2)) {
            this.a = i;
            this.b = i2;
            return;
        }
        throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: " + i + " and height: " + i2);
    }

    @Override // defpackage.mq4, defpackage.cj2
    public void onDestroy() {
    }

    @Override // defpackage.mq4, defpackage.cj2
    public void onStart() {
    }

    @Override // defpackage.mq4, defpackage.cj2
    public void onStop() {
    }

    @Override // defpackage.mq4
    public void onLoadFailed(@Nullable Drawable drawable) {
    }

    @Override // defpackage.mq4
    public void onLoadStarted(@Nullable Drawable drawable) {
    }

    @Override // defpackage.mq4
    public final void removeCallback(@NonNull xh4 xh4Var) {
    }
}
