package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import com.facebook.internal.e;
import java.lang.reflect.Method;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class cf {
    public static final a f = new a(null);
    public static final String g = cf.class.getCanonicalName();
    public static cf h;
    public String a;
    public long b;
    public String c;
    public String d;
    public boolean e;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final cf cacheAndReturnIdentifiers(cf cfVar) {
            cfVar.b = System.currentTimeMillis();
            cf.h = cfVar;
            return cfVar;
        }

        private final cf getAndroidId(Context context) {
            cf androidIdViaReflection = getAndroidIdViaReflection(context);
            if (androidIdViaReflection != null) {
                return androidIdViaReflection;
            }
            cf androidIdViaService = getAndroidIdViaService(context);
            return androidIdViaService == null ? new cf() : androidIdViaService;
        }

        private final cf getAndroidIdViaReflection(Context context) {
            Object objInvokeMethodQuietly;
            try {
                if (!isGooglePlayServicesAvailable(context)) {
                    return null;
                }
                Method methodQuietly = e.getMethodQuietly("com.google.android.gms.ads.identifier.AdvertisingIdClient", "getAdvertisingIdInfo", (Class<?>[]) new Class[]{Context.class});
                if (methodQuietly == null || (objInvokeMethodQuietly = e.invokeMethodQuietly(null, methodQuietly, context)) == null) {
                    return null;
                }
                Method methodQuietly2 = e.getMethodQuietly(objInvokeMethodQuietly.getClass(), "getId", (Class<?>[]) new Class[0]);
                Method methodQuietly3 = e.getMethodQuietly(objInvokeMethodQuietly.getClass(), "isLimitAdTrackingEnabled", (Class<?>[]) new Class[0]);
                if (methodQuietly2 != null && methodQuietly3 != null) {
                    cf cfVar = new cf();
                    cfVar.a = (String) e.invokeMethodQuietly(objInvokeMethodQuietly, methodQuietly2, new Object[0]);
                    Boolean bool = (Boolean) e.invokeMethodQuietly(objInvokeMethodQuietly, methodQuietly3, new Object[0]);
                    cfVar.e = bool != null ? bool.booleanValue() : false;
                    return cfVar;
                }
                return null;
            } catch (Exception e) {
                e.logd("android_id", e);
                return null;
            }
        }

        private final cf getAndroidIdViaService(Context context) {
            if (!isGooglePlayServicesAvailable(context)) {
                return null;
            }
            c cVar = new c();
            Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
            intent.setPackage("com.google.android.gms");
            try {
                try {
                    if (context.bindService(intent, cVar, 1)) {
                        b bVar = new b(cVar.getBinder());
                        cf cfVar = new cf();
                        cfVar.a = bVar.getAdvertiserId();
                        cfVar.e = bVar.isTrackingLimited();
                        return cfVar;
                    }
                } catch (Exception e) {
                    e.logd("android_id", e);
                } finally {
                    context.unbindService(cVar);
                }
            } catch (SecurityException unused) {
            }
            return null;
        }

        private final String getInstallerPackageName(Context context) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                return packageManager.getInstallerPackageName(context.getPackageName());
            }
            return null;
        }

        private final boolean isGooglePlayServicesAvailable(Context context) {
            Method methodQuietly = e.getMethodQuietly("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", (Class<?>[]) new Class[]{Context.class});
            if (methodQuietly == null) {
                return false;
            }
            Object objInvokeMethodQuietly = e.invokeMethodQuietly(null, methodQuietly, context);
            return (objInvokeMethodQuietly instanceof Integer) && Intrinsics.areEqual(objInvokeMethodQuietly, (Object) 0);
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x006c  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0089 A[Catch: all -> 0x0033, Exception -> 0x0037, TryCatch #5 {Exception -> 0x0037, all -> 0x0033, blocks: (B:3:0x0010, B:5:0x001e, B:7:0x0022, B:14:0x003c, B:16:0x0057, B:18:0x0064, B:25:0x0083, B:27:0x0089, B:29:0x008e, B:31:0x0093, B:21:0x006e, B:23:0x007b, B:53:0x00f1, B:54:0x00f8), top: B:66:0x0010 }] */
        /* JADX WARN: Removed duplicated region for block: B:29:0x008e A[Catch: all -> 0x0033, Exception -> 0x0037, TryCatch #5 {Exception -> 0x0037, all -> 0x0033, blocks: (B:3:0x0010, B:5:0x001e, B:7:0x0022, B:14:0x003c, B:16:0x0057, B:18:0x0064, B:25:0x0083, B:27:0x0089, B:29:0x008e, B:31:0x0093, B:21:0x006e, B:23:0x007b, B:53:0x00f1, B:54:0x00f8), top: B:66:0x0010 }] */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0093 A[Catch: all -> 0x0033, Exception -> 0x0037, TRY_LEAVE, TryCatch #5 {Exception -> 0x0037, all -> 0x0033, blocks: (B:3:0x0010, B:5:0x001e, B:7:0x0022, B:14:0x003c, B:16:0x0057, B:18:0x0064, B:25:0x0083, B:27:0x0089, B:29:0x008e, B:31:0x0093, B:21:0x006e, B:23:0x007b, B:53:0x00f1, B:54:0x00f8), top: B:66:0x0010 }] */
        /* JADX WARN: Removed duplicated region for block: B:62:0x011c  */
        /* JADX WARN: Removed duplicated region for block: B:68:? A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final defpackage.cf getAttributionIdentifiers(@org.jetbrains.annotations.NotNull android.content.Context r12) {
            /*
                Method dump skipped, instruction units count: 288
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: cf.a.getAttributionIdentifiers(android.content.Context):cf");
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public final boolean isTrackingLimited(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            cf attributionIdentifiers = getAttributionIdentifiers(context);
            return attributionIdentifiers != null && attributionIdentifiers.isTrackingLimited();
        }

        private a() {
        }

        @VisibleForTesting(otherwise = 2)
        public static /* synthetic */ void getATTRIBUTION_ID_CONTENT_PROVIDER$facebook_core_release$annotations() {
        }

        @VisibleForTesting(otherwise = 2)
        public static /* synthetic */ void getCachedIdentifiers$facebook_core_release$annotations() {
        }
    }

    public static final class b implements IInterface {
        public static final a b = new a(null);
        public final IBinder a;

        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public b(@NotNull IBinder binder) {
            Intrinsics.checkNotNullParameter(binder, "binder");
            this.a = binder;
        }

        @Override // android.os.IInterface
        @NotNull
        public IBinder asBinder() {
            return this.a;
        }

        public final String getAdvertiserId() throws RemoteException {
            Parcel parcelObtain = Parcel.obtain();
            Intrinsics.checkNotNullExpressionValue(parcelObtain, "obtain()");
            Parcel parcelObtain2 = Parcel.obtain();
            Intrinsics.checkNotNullExpressionValue(parcelObtain2, "obtain()");
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                this.a.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readString();
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }

        public final boolean isTrackingLimited() throws RemoteException {
            Parcel parcelObtain = Parcel.obtain();
            Intrinsics.checkNotNullExpressionValue(parcelObtain, "obtain()");
            Parcel parcelObtain2 = Parcel.obtain();
            Intrinsics.checkNotNullExpressionValue(parcelObtain2, "obtain()");
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                parcelObtain.writeInt(1);
                this.a.transact(2, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readInt() != 0;
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }
    }

    public static final cf getAttributionIdentifiers(@NotNull Context context) {
        return f.getAttributionIdentifiers(context);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final boolean isTrackingLimited(@NotNull Context context) {
        return f.isTrackingLimited(context);
    }

    public final String getAndroidAdvertiserId() {
        if (com.facebook.c.isInitialized() && com.facebook.c.getAdvertiserIDCollectionEnabled()) {
            return this.a;
        }
        return null;
    }

    public final String getAndroidInstallerPackage() {
        return this.d;
    }

    public final String getAttributionId() {
        return this.c;
    }

    public final boolean isTrackingLimited() {
        return this.e;
    }

    public static final class c implements ServiceConnection {
        public final AtomicBoolean a = new AtomicBoolean(false);
        public final BlockingQueue b = new LinkedBlockingDeque();

        @NotNull
        public final IBinder getBinder() throws InterruptedException {
            if (this.a.compareAndSet(true, true)) {
                throw new IllegalStateException("Binder already consumed");
            }
            Object objTake = this.b.take();
            Intrinsics.checkNotNullExpressionValue(objTake, "queue.take()");
            return (IBinder) objTake;
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (iBinder != null) {
                try {
                    this.b.put(iBinder);
                } catch (InterruptedException unused) {
                }
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }
}
