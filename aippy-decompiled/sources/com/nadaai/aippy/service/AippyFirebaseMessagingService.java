package com.nadaai.aippy.service;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;
import com.nadaai.aippy.R;
import com.nadaai.aippy.data.source.local.LocalDataSourceImpl;
import defpackage.ew2;
import defpackage.pf2;
import defpackage.s03;
import defpackage.sc1;
import defpackage.t81;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class AippyFirebaseMessagingService extends FirebaseMessagingService {
    @Override // com.google.firebase.messaging.FirebaseMessagingService, com.google.firebase.messaging.EnhancedIntentService
    public void handleIntent(@NonNull Intent intent) {
        try {
            super.handleIntent(intent);
        } catch (SecurityException e) {
            pf2.e("AippyFirebaseMessagingService", "handleIntent SecurityException (multi-user device): " + e.getMessage());
        } catch (Exception e2) {
            pf2.e("AippyFirebaseMessagingService", "handleIntent error: " + e2.getMessage());
        }
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onMessageReceived(@NonNull RemoteMessage remoteMessage) {
        try {
            super.onMessageReceived(remoteMessage);
            pf2.d("AippyFirebaseMessagingService", "收到推送消息 - From: " + remoteMessage.getFrom());
            if (remoteMessage.getData().size() > 0) {
                pf2.d("AippyFirebaseMessagingService", "消息数据: " + remoteMessage.getData());
            }
            RemoteMessage.Notification notification = remoteMessage.getNotification();
            if (notification == null) {
                Map<String, String> data = remoteMessage.getData();
                String string = data.get("title");
                String str = data.get("body");
                if (string == null && str == null) {
                    return;
                }
                Bundle bundle = new Bundle();
                for (Map.Entry<String, String> entry : data.entrySet()) {
                    bundle.putString(entry.getKey(), entry.getValue());
                }
                Context applicationContext = getApplicationContext();
                if (string == null) {
                    string = getString(R.string.app_name);
                }
                sc1.showNotification(applicationContext, string, str != null ? str : "", bundle);
                ew2.getDefault().send(new s03());
                return;
            }
            String title = notification.getTitle();
            String body = notification.getBody();
            pf2.d("AippyFirebaseMessagingService", "通知标题: " + title);
            pf2.d("AippyFirebaseMessagingService", "通知内容: " + body);
            Bundle bundle2 = new Bundle();
            for (Map.Entry<String, String> entry2 : remoteMessage.getData().entrySet()) {
                bundle2.putString(entry2.getKey(), entry2.getValue());
            }
            Context applicationContext2 = getApplicationContext();
            if (title == null) {
                title = getString(R.string.app_name);
            }
            sc1.showNotification(applicationContext2, title, body != null ? body : "", bundle2);
            ew2.getDefault().send(new s03());
        } catch (Exception e) {
            pf2.e("AippyFirebaseMessagingService", "处理推送消息时出错: " + e.getMessage());
        }
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onNewToken(@NonNull String str) {
        super.onNewToken(str);
        pf2.d("AippyFirebaseMessagingService", "新的 FCM Token: " + str);
        if (str == null || str.isEmpty()) {
            return;
        }
        LocalDataSourceImpl.getInstance().saveFcmToken(str);
        pf2.d("AippyFirebaseMessagingService", "FCM Token 已保存到本地");
        ew2.getDefault().send(new t81());
    }
}
