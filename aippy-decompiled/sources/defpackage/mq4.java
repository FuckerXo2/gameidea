package defpackage;

import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes2.dex */
public interface mq4 extends cj2 {
    @Nullable
    sw3 getRequest();

    void getSize(@NonNull xh4 xh4Var);

    @Override // defpackage.cj2
    /* synthetic */ void onDestroy();

    void onLoadCleared(@Nullable Drawable drawable);

    void onLoadFailed(@Nullable Drawable drawable);

    void onLoadStarted(@Nullable Drawable drawable);

    void onResourceReady(@NonNull Object obj, @Nullable pu4 pu4Var);

    @Override // defpackage.cj2
    /* synthetic */ void onStart();

    @Override // defpackage.cj2
    /* synthetic */ void onStop();

    void removeCallback(@NonNull xh4 xh4Var);

    void setRequest(@Nullable sw3 sw3Var);
}
