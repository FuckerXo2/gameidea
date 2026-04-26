package com.appsflyer.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import com.appsflyer.AFLogger;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class AFb1ySDK {

    public static final class AFa1tSDK implements IInterface {
        private final IBinder AFInAppEventType;

        public AFa1tSDK(IBinder iBinder) {
            this.AFInAppEventType = iBinder;
        }

        public final String AFInAppEventParameterName() throws RemoteException {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                this.AFInAppEventType.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readString();
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }

        public final boolean AFKeystoreWrapper() throws RemoteException {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                parcelObtain.writeInt(1);
                this.AFInAppEventType.transact(2, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readInt() != 0;
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this.AFInAppEventType;
        }
    }

    public static final class AFa1uSDK {
        public final String AFKeystoreWrapper;
        private final boolean valueOf;

        public AFa1uSDK(String str, boolean z) {
            this.AFKeystoreWrapper = str;
            this.valueOf = z;
        }

        public final boolean valueOf() {
            return this.valueOf;
        }
    }

    public static AFa1uSDK values(Context context) throws Exception {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            throw new IllegalStateException("Cannot be called from the main thread");
        }
        context.getPackageManager().getPackageInfo("com.android.vending", 0);
        AFa1zSDK aFa1zSDK = new AFa1zSDK((byte) 0);
        Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
        intent.setPackage("com.google.android.gms");
        try {
            if (!context.bindService(intent, aFa1zSDK, 1)) {
                context.unbindService(aFa1zSDK);
                throw new IOException("Google Play connection failed");
            }
            if (aFa1zSDK.AFInAppEventType) {
                throw new IllegalStateException("Cannot call get on this connection more than once");
            }
            aFa1zSDK.AFInAppEventType = true;
            IBinder iBinderPoll = aFa1zSDK.values.poll(10L, TimeUnit.SECONDS);
            if (iBinderPoll == null) {
                throw new TimeoutException("Timed out waiting for the service connection");
            }
            AFa1tSDK aFa1tSDK = new AFa1tSDK(iBinderPoll);
            return new AFa1uSDK(aFa1tSDK.AFInAppEventParameterName(), aFa1tSDK.AFKeystoreWrapper());
        } finally {
            context.unbindService(aFa1zSDK);
        }
    }

    public static final class AFa1zSDK implements ServiceConnection {
        boolean AFInAppEventType;
        final LinkedBlockingQueue<IBinder> values;

        private AFa1zSDK() {
            this.values = new LinkedBlockingQueue<>(1);
            this.AFInAppEventType = false;
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.values.put(iBinder);
            } catch (InterruptedException e) {
                AFLogger.afErrorLogForExcManagerOnly("onServiceConnected Interrupted", e);
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }

        public /* synthetic */ AFa1zSDK(byte b) {
            this();
        }
    }
}
