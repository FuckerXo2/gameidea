package com.google.android.play.core.assetpacks;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes2.dex */
public class ExtractionForegroundService extends Service {
    private final IBinder a = new ch(this);

    public final synchronized void a() {
        stopForeground(true);
        stopSelf();
    }

    @Override // android.app.Service
    @Nullable
    public final IBinder onBind(Intent intent) {
        return this.a;
    }
}
