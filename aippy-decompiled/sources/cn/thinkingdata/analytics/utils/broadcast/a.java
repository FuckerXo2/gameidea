package cn.thinkingdata.analytics.utils.broadcast;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public class a extends BroadcastReceiver {
    public InterfaceC0036a a;

    /* JADX INFO: renamed from: cn.thinkingdata.analytics.utils.broadcast.a$a, reason: collision with other inner class name */
    public interface InterfaceC0036a {
        void a();
    }

    public a(InterfaceC0036a interfaceC0036a) {
        a(interfaceC0036a);
    }

    public void a(InterfaceC0036a interfaceC0036a) {
        this.a = interfaceC0036a;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        InterfaceC0036a interfaceC0036a;
        if (!intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE") || (interfaceC0036a = this.a) == null) {
            return;
        }
        interfaceC0036a.a();
    }
}
