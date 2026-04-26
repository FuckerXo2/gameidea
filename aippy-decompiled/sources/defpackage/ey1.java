package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes2.dex */
public interface ey1 extends IInterface {

    public static class b {
        /* JADX INFO: Access modifiers changed from: private */
        public static <T> T readTypedObject(Parcel parcel, Parcelable.Creator<T> creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static <T extends Parcelable> void writeTypedObject(Parcel parcel, T t, int i) {
            if (t == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                t.writeToParcel(parcel, i);
            }
        }
    }

    int sendEvents(Bundle bundle) throws RemoteException;

    public static abstract class a extends Binder implements ey1 {

        /* JADX INFO: renamed from: ey1$a$a, reason: collision with other inner class name */
        public static class C0137a implements ey1 {
            public IBinder a;

            public C0137a(IBinder iBinder) {
                this.a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.a;
            }

            public String getInterfaceDescriptor() {
                return "com.facebook.ppml.receiver.IReceiverService";
            }

            @Override // defpackage.ey1
            public int sendEvents(Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.facebook.ppml.receiver.IReceiverService");
                    b.writeTypedObject(parcelObtain, bundle, 0);
                    this.a.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public a() {
            attachInterface(this, "com.facebook.ppml.receiver.IReceiverService");
        }

        public static ey1 asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.facebook.ppml.receiver.IReceiverService");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ey1)) ? new C0137a(iBinder) : (ey1) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface("com.facebook.ppml.receiver.IReceiverService");
            }
            if (i == 1598968902) {
                parcel2.writeString("com.facebook.ppml.receiver.IReceiverService");
                return true;
            }
            if (i != 1) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            int iSendEvents = sendEvents((Bundle) b.readTypedObject(parcel, Bundle.CREATOR));
            parcel2.writeNoException();
            parcel2.writeInt(iSendEvents);
            return true;
        }

        @Override // defpackage.ey1
        public abstract /* synthetic */ int sendEvents(Bundle bundle) throws RemoteException;

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
