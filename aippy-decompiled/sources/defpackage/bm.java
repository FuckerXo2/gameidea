package defpackage;

import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes2.dex */
public abstract class bm implements mq4 {
    public sw3 a;

    @Override // defpackage.mq4
    @Nullable
    public sw3 getRequest() {
        return this.a;
    }

    @Override // defpackage.mq4
    public abstract /* synthetic */ void getSize(@NonNull xh4 xh4Var);

    @Override // defpackage.mq4
    public abstract /* synthetic */ void onResourceReady(@NonNull Object obj, @Nullable pu4 pu4Var);

    @Override // defpackage.mq4
    public abstract /* synthetic */ void removeCallback(@NonNull xh4 xh4Var);

    @Override // defpackage.mq4
    public void setRequest(@Nullable sw3 sw3Var) {
        this.a = sw3Var;
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
    public void onLoadCleared(@Nullable Drawable drawable) {
    }

    @Override // defpackage.mq4
    public void onLoadFailed(@Nullable Drawable drawable) {
    }

    @Override // defpackage.mq4
    public void onLoadStarted(@Nullable Drawable drawable) {
    }
}
