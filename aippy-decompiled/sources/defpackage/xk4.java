package defpackage;

import android.app.Activity;
import android.content.Intent;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes2.dex */
public final class xk4 implements gy1 {
    public final Activity a;

    public xk4(@NonNull Activity activity) {
        this.a = activity;
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
