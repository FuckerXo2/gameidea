package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: classes2.dex */
public class my3 {
    public boolean a;
    public final Handler b = new Handler(Looper.getMainLooper(), new a());

    public static final class a implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            ((cy3) message.obj).recycle();
            return true;
        }
    }

    public synchronized void a(cy3 cy3Var, boolean z) {
        try {
            if (this.a || z) {
                this.b.obtainMessage(1, cy3Var).sendToTarget();
            } else {
                this.a = true;
                cy3Var.recycle();
                this.a = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
