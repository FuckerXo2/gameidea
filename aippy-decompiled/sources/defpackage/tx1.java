package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes2.dex */
public interface tx1 extends vx1, ux1 {
    /* synthetic */ void commitFragmentAttach(@Nullable Object obj);

    /* synthetic */ void commitFragmentDetach();

    @Override // defpackage.vx1
    @Nullable
    /* synthetic */ Activity getActivity();

    @Override // defpackage.vx1
    @Nullable
    /* synthetic */ Bundle getArguments();

    @NonNull
    /* synthetic */ pg3 getPermissionChannelImpl();

    @Override // defpackage.vx1
    /* synthetic */ boolean isAdded();

    @Override // defpackage.vx1
    /* synthetic */ boolean isRemoving();

    @Override // defpackage.vx1
    /* synthetic */ void requestPermissions(@NonNull String[] strArr, @IntRange(from = 1, to = WebSocketProtocol.PAYLOAD_SHORT_MAX) int i);

    @Override // defpackage.vx1
    /* synthetic */ void setArguments(@NonNull Bundle bundle);

    /* synthetic */ void setNonSystemRestartMark(boolean z);

    /* synthetic */ void setPermissionFragmentCallback(@Nullable f63 f63Var);

    @Override // defpackage.vx1
    /* synthetic */ void setRetainInstance(boolean z);

    @Override // defpackage.vx1, defpackage.gy1
    /* synthetic */ void startActivity(@NonNull Intent intent);

    @Override // defpackage.vx1, defpackage.gy1
    /* synthetic */ void startActivityForResult(@NonNull Intent intent, @IntRange(from = 1, to = WebSocketProtocol.PAYLOAD_SHORT_MAX) int i);
}
