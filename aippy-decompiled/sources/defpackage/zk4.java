package defpackage;

import android.app.Fragment;
import android.content.Intent;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes2.dex */
public final class zk4 implements gy1 {
    public final Fragment a;

    public zk4(@NonNull Fragment fragment) {
        this.a = fragment;
    }

    @Override // defpackage.gy1
    public void startActivity(@NonNull Intent intent) {
        this.a.startActivity(intent);
    }

    @Override // defpackage.gy1
    public void startActivityForResult(@NonNull Intent intent, @IntRange(from = 1, to = WebSocketProtocol.PAYLOAD_SHORT_MAX) int i) {
        this.a.startActivityForResult(intent, i);
    }
}
