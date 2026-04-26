package androidx.browser.customtabs;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import defpackage.dy1;
import defpackage.mx1;

/* JADX INFO: loaded from: classes.dex */
public class PostMessageService extends Service {
    private dy1.a mBinder = new dy1.a() { // from class: androidx.browser.customtabs.PostMessageService.1
        @Override // dy1.a, defpackage.dy1
        public void onMessageChannelReady(mx1 mx1Var, Bundle bundle) throws RemoteException {
            mx1Var.onMessageChannelReady(bundle);
        }

        @Override // dy1.a, defpackage.dy1
        public void onPostMessage(mx1 mx1Var, String str, Bundle bundle) throws RemoteException {
            mx1Var.onPostMessage(str, bundle);
        }
    };

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.mBinder;
    }
}
