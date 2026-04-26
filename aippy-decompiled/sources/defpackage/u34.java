package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public class u34 extends Handler {
    public u34(Looper looper) {
        super(looper);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        try {
            super.dispatchMessage(message);
        } catch (Error e) {
            Log.d("SafeSchedulerHandler", "dispatchMessage error " + message + " , " + e);
        } catch (Exception e2) {
            Log.d("SafeSchedulerHandler", "dispatchMessage Exception " + message + " , " + e2);
        }
    }
}
