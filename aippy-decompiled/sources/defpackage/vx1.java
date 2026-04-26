package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes2.dex */
public interface vx1 extends gy1 {
    @Nullable
    Activity getActivity();

    @Nullable
    Bundle getArguments();

    boolean isAdded();

    boolean isRemoving();

    void requestPermissions(@NonNull String[] strArr, @IntRange(from = 1, to = WebSocketProtocol.PAYLOAD_SHORT_MAX) int i);

    void setArguments(@NonNull Bundle bundle);

    void setRetainInstance(boolean z);

    @Override // defpackage.gy1
    /* synthetic */ void startActivity(@NonNull Intent intent);

    @Override // defpackage.gy1
    /* synthetic */ void startActivityForResult(@NonNull Intent intent, @IntRange(from = 1, to = WebSocketProtocol.PAYLOAD_SHORT_MAX) int i);
}
