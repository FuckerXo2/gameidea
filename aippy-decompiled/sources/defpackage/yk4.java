package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes2.dex */
public final class yk4 implements gy1 {
    public final Context a;

    public yk4(@NonNull Context context) {
        this.a = context;
    }

    @Override // defpackage.gy1
    public void startActivity(@NonNull Intent intent) {
        Activity activityFindActivity = nh3.findActivity(this.a);
        if (activityFindActivity != null) {
            activityFindActivity.startActivity(intent);
        } else {
            intent.addFlags(268435456);
            this.a.startActivity(intent);
        }
    }

    @Override // defpackage.gy1
    public void startActivityForResult(@NonNull Intent intent, @IntRange(from = 1, to = WebSocketProtocol.PAYLOAD_SHORT_MAX) int i) {
        Activity activityFindActivity = nh3.findActivity(this.a);
        if (activityFindActivity != null) {
            activityFindActivity.startActivityForResult(intent, i);
        } else {
            intent.addFlags(268435456);
            this.a.startActivity(intent);
        }
    }
}
