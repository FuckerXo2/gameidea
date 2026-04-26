package defpackage;

import android.content.Intent;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes2.dex */
public interface gy1 {
    void startActivity(@NonNull Intent intent);

    void startActivityForResult(@NonNull Intent intent, @IntRange(from = 1, to = WebSocketProtocol.PAYLOAD_SHORT_MAX) int i);
}
