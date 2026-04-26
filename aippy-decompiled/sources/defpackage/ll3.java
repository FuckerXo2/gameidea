package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes2.dex */
public final class ll3 extends uo0 {
    public static final Handler e = new Handler(Looper.getMainLooper(), new a());
    public final gx3 d;

    public class a implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            ((ll3) message.obj).a();
            return true;
        }
    }

    private ll3(gx3 gx3Var, int i, int i2) {
        super(i, i2);
        this.d = gx3Var;
    }

    public static <Z> ll3 obtain(gx3 gx3Var, int i, int i2) {
        return new ll3(gx3Var, i, i2);
    }

    public void a() {
        this.d.clear(this);
    }

    @Override // defpackage.uo0, defpackage.mq4
    public void onResourceReady(@NonNull Object obj, @Nullable pu4 pu4Var) {
        sw3 request = getRequest();
        if (request == null || !request.isComplete()) {
            return;
        }
        e.obtainMessage(1, this).sendToTarget();
    }

    @Override // defpackage.uo0, defpackage.mq4
    public void onLoadCleared(@Nullable Drawable drawable) {
    }
}
