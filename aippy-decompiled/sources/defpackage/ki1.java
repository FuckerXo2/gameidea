package defpackage;

import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes2.dex */
public interface ki1 extends Future, mq4 {
    @Nullable
    /* synthetic */ sw3 getRequest();

    /* synthetic */ void getSize(@NonNull xh4 xh4Var);

    /* synthetic */ void onDestroy();

    /* synthetic */ void onLoadCleared(@Nullable Drawable drawable);

    /* synthetic */ void onLoadFailed(@Nullable Drawable drawable);

    /* synthetic */ void onLoadStarted(@Nullable Drawable drawable);

    /* synthetic */ void onResourceReady(@NonNull Object obj, @Nullable pu4 pu4Var);

    /* synthetic */ void onStart();

    /* synthetic */ void onStop();

    /* synthetic */ void removeCallback(@NonNull xh4 xh4Var);

    /* synthetic */ void setRequest(@Nullable sw3 sw3Var);
}
