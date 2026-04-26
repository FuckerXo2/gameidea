package com.facebook.appevents.ondeviceprocessing;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.appevents.AppEvent;
import com.facebook.c;
import com.facebook.internal.e;
import defpackage.ey1;
import defpackage.f81;
import defpackage.o30;
import defpackage.xb;
import defpackage.ze0;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class RemoteServiceWrapper {
    public static final RemoteServiceWrapper a = new RemoteServiceWrapper();
    public static final String b = RemoteServiceWrapper.class.getSimpleName();
    public static Boolean c;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;", "", "eventType", "", "(Ljava/lang/String;ILjava/lang/String;)V", "toString", "MOBILE_APP_INSTALL", "CUSTOM_APP_EVENTS", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public enum EventType {
        MOBILE_APP_INSTALL("MOBILE_APP_INSTALL"),
        CUSTOM_APP_EVENTS("CUSTOM_APP_EVENTS");


        @NotNull
        private final String eventType;

        EventType(String str) {
            this.eventType = str;
        }

        @Override // java.lang.Enum
        @NotNull
        public String toString() {
            return this.eventType;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;", "", "(Ljava/lang/String;I)V", "OPERATION_SUCCESS", "SERVICE_NOT_AVAILABLE", "SERVICE_ERROR", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public enum ServiceResult {
        OPERATION_SUCCESS,
        SERVICE_NOT_AVAILABLE,
        SERVICE_ERROR
    }

    public static final class a implements ServiceConnection {
        public final CountDownLatch a = new CountDownLatch(1);
        public IBinder b;

        public final IBinder getBinder() throws InterruptedException {
            this.a.await(5L, TimeUnit.SECONDS);
            return this.b;
        }

        @Override // android.content.ServiceConnection
        public void onNullBinding(@NotNull ComponentName name) {
            Intrinsics.checkNotNullParameter(name, "name");
            this.a.countDown();
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(@NotNull ComponentName name, @NotNull IBinder serviceBinder) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(serviceBinder, "serviceBinder");
            this.b = serviceBinder;
            this.a.countDown();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(@NotNull ComponentName name) {
            Intrinsics.checkNotNullParameter(name, "name");
        }
    }

    private RemoteServiceWrapper() {
    }

    private final Intent getVerifiedServiceIntent(Context context) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                Intent intent = new Intent("ReceiverService");
                intent.setPackage("com.facebook.katana");
                if (packageManager.resolveService(intent, 0) != null && f81.validateSignature(context, "com.facebook.katana")) {
                    return intent;
                }
                Intent intent2 = new Intent("ReceiverService");
                intent2.setPackage("com.facebook.wakizashi");
                if (packageManager.resolveService(intent2, 0) != null) {
                    if (f81.validateSignature(context, "com.facebook.wakizashi")) {
                        return intent2;
                    }
                }
            }
            return null;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public static final boolean isServiceAvailable() {
        if (ze0.isObjectCrashing(RemoteServiceWrapper.class)) {
            return false;
        }
        try {
            if (c == null) {
                c = Boolean.valueOf(a.getVerifiedServiceIntent(c.getApplicationContext()) != null);
            }
            Boolean bool = c;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        } catch (Throwable th) {
            ze0.handleThrowable(th, RemoteServiceWrapper.class);
            return false;
        }
    }

    @NotNull
    public static final ServiceResult sendCustomEvents(@NotNull String applicationId, @NotNull List<AppEvent> appEvents) {
        if (ze0.isObjectCrashing(RemoteServiceWrapper.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Intrinsics.checkNotNullParameter(appEvents, "appEvents");
            return a.sendEvents(EventType.CUSTOM_APP_EVENTS, applicationId, appEvents);
        } catch (Throwable th) {
            ze0.handleThrowable(th, RemoteServiceWrapper.class);
            return null;
        }
    }

    private final ServiceResult sendEvents(EventType eventType, String str, List<AppEvent> list) {
        ServiceResult serviceResult;
        String str2;
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            ServiceResult serviceResult2 = ServiceResult.SERVICE_NOT_AVAILABLE;
            xb.assertIsNotMainThread();
            Context applicationContext = c.getApplicationContext();
            Intent verifiedServiceIntent = getVerifiedServiceIntent(applicationContext);
            if (verifiedServiceIntent == null) {
                return serviceResult2;
            }
            a aVar = new a();
            try {
                if (!applicationContext.bindService(verifiedServiceIntent, aVar, 1)) {
                    return ServiceResult.SERVICE_ERROR;
                }
                try {
                    IBinder binder = aVar.getBinder();
                    if (binder != null) {
                        ey1 ey1VarAsInterface = ey1.a.asInterface(binder);
                        Bundle bundleBuildEventsBundle = b.buildEventsBundle(eventType, str, list);
                        if (bundleBuildEventsBundle != null) {
                            ey1VarAsInterface.sendEvents(bundleBuildEventsBundle);
                            e.logd(b, "Successfully sent events to the remote service: " + bundleBuildEventsBundle);
                        }
                        serviceResult2 = ServiceResult.OPERATION_SUCCESS;
                    }
                    applicationContext.unbindService(aVar);
                    e.logd(b, "Unbound from the remote service");
                    return serviceResult2;
                } catch (RemoteException e) {
                    serviceResult = ServiceResult.SERVICE_ERROR;
                    str2 = b;
                    e.logd(str2, e);
                    applicationContext.unbindService(aVar);
                    e.logd(str2, "Unbound from the remote service");
                    return serviceResult;
                } catch (InterruptedException e2) {
                    serviceResult = ServiceResult.SERVICE_ERROR;
                    str2 = b;
                    e.logd(str2, e2);
                    applicationContext.unbindService(aVar);
                    e.logd(str2, "Unbound from the remote service");
                    return serviceResult;
                }
            } catch (Throwable th) {
                applicationContext.unbindService(aVar);
                e.logd(b, "Unbound from the remote service");
                throw th;
            }
        } catch (Throwable th2) {
            ze0.handleThrowable(th2, this);
            return null;
        }
    }

    @NotNull
    public static final ServiceResult sendInstallEvent(@NotNull String applicationId) {
        if (ze0.isObjectCrashing(RemoteServiceWrapper.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            return a.sendEvents(EventType.MOBILE_APP_INSTALL, applicationId, o30.emptyList());
        } catch (Throwable th) {
            ze0.handleThrowable(th, RemoteServiceWrapper.class);
            return null;
        }
    }
}
