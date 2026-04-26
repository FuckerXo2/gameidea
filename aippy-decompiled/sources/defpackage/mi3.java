package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public abstract class mi3 implements ServiceConnection {
    public final Context a;
    public final Handler b;
    public b c;
    public boolean d;
    public Messenger e;
    public final int f;
    public final int g;
    public final String h;
    public final int i;
    public final String j;

    public static final class a extends Handler {
        public a() {
        }

        @Override // android.os.Handler
        public void handleMessage(@NotNull Message message) {
            if (ze0.isObjectCrashing(this)) {
                return;
            }
            try {
                Intrinsics.checkNotNullParameter(message, "message");
                mi3.this.a(message);
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
            }
        }
    }

    public interface b {
        void completed(Bundle bundle);
    }

    public mi3(@NotNull Context context, int i, int i2, int i3, @NotNull String applicationId, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : context;
        this.f = i;
        this.g = i2;
        this.h = applicationId;
        this.i = i3;
        this.j = str;
        this.b = new a();
    }

    private final void callback(Bundle bundle) {
        if (this.d) {
            this.d = false;
            b bVar = this.c;
            if (bVar != null) {
                bVar.completed(bundle);
            }
        }
    }

    private final void sendMessage() {
        Bundle bundle = new Bundle();
        bundle.putString("com.facebook.platform.extra.APPLICATION_ID", this.h);
        String str = this.j;
        if (str != null) {
            bundle.putString("com.facebook.platform.extra.NONCE", str);
        }
        b(bundle);
        Message messageObtain = Message.obtain((Handler) null, this.f);
        messageObtain.arg1 = this.i;
        messageObtain.setData(bundle);
        messageObtain.replyTo = new Messenger(this.b);
        try {
            Messenger messenger = this.e;
            if (messenger != null) {
                messenger.send(messageObtain);
            }
        } catch (RemoteException unused) {
            callback(null);
        }
    }

    public final void a(Message message) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (message.what == this.g) {
            Bundle data = message.getData();
            if (data.getString("com.facebook.platform.status.ERROR_TYPE") != null) {
                callback(null);
            } else {
                callback(data);
            }
            try {
                this.a.unbindService(this);
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    public abstract void b(Bundle bundle);

    public final void cancel() {
        this.d = false;
    }

    public final String getNonce() {
        return this.j;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(@NotNull ComponentName name, @NotNull IBinder service) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(service, "service");
        this.e = new Messenger(service);
        sendMessage();
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(@NotNull ComponentName name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.e = null;
        try {
            this.a.unbindService(this);
        } catch (IllegalArgumentException unused) {
        }
        callback(null);
    }

    public final void setCompletedListener(b bVar) {
        this.c = bVar;
    }

    public final boolean start() {
        synchronized (this) {
            boolean z = false;
            if (this.d) {
                return false;
            }
            if (a03.getLatestAvailableProtocolVersionForService(this.i) == -1) {
                return false;
            }
            Intent intentCreatePlatformServiceIntent = a03.createPlatformServiceIntent(this.a);
            if (intentCreatePlatformServiceIntent != null) {
                z = true;
                this.d = true;
                this.a.bindService(intentCreatePlatformServiceIntent, this, 1);
            }
            return z;
        }
    }
}
