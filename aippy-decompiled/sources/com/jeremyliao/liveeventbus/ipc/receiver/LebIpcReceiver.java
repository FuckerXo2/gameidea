package com.jeremyliao.liveeventbus.ipc.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.qm3;
import defpackage.vk2;

/* JADX INFO: loaded from: classes2.dex */
public class LebIpcReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if ("intent.action.ACTION_LEB_IPC".equals(intent.getAction())) {
            try {
                String stringExtra = intent.getStringExtra("leb_ipc_key");
                Object objCreateFrom = qm3.getManager().createFrom(intent);
                if (stringExtra == null || objCreateFrom == null) {
                    return;
                }
                vk2.get(stringExtra).post(objCreateFrom);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
