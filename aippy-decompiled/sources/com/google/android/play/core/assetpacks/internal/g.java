package com.google.android.play.core.assetpacks.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public abstract class g extends b implements h {
    public g() {
        super("com.google.android.play.core.assetpacks.protocol.IAssetModuleServiceCallback");
    }

    @Override // com.google.android.play.core.assetpacks.internal.b
    public final boolean a(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        switch (i) {
            case 2:
                int i3 = parcel.readInt();
                Bundle bundle = (Bundle) c.a(parcel, Bundle.CREATOR);
                c.b(parcel);
                n(i3, bundle);
                return true;
            case 3:
                int i4 = parcel.readInt();
                Bundle bundle2 = (Bundle) c.a(parcel, Bundle.CREATOR);
                c.b(parcel);
                b(i4, bundle2);
                return true;
            case 4:
                int i5 = parcel.readInt();
                Bundle bundle3 = (Bundle) c.a(parcel, Bundle.CREATOR);
                c.b(parcel);
                f(i5, bundle3);
                return true;
            case 5:
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(Bundle.CREATOR);
                c.b(parcel);
                g(arrayListCreateTypedArrayList);
                return true;
            case 6:
                Parcelable.Creator creator = Bundle.CREATOR;
                Bundle bundle4 = (Bundle) c.a(parcel, creator);
                Bundle bundle5 = (Bundle) c.a(parcel, creator);
                c.b(parcel);
                i(bundle4, bundle5);
                return true;
            case 7:
                Bundle bundle6 = (Bundle) c.a(parcel, Bundle.CREATOR);
                c.b(parcel);
                d(bundle6);
                return true;
            case 8:
                Parcelable.Creator creator2 = Bundle.CREATOR;
                Bundle bundle7 = (Bundle) c.a(parcel, creator2);
                Bundle bundle8 = (Bundle) c.a(parcel, creator2);
                c.b(parcel);
                j(bundle7, bundle8);
                return true;
            case 9:
            default:
                return false;
            case 10:
                Parcelable.Creator creator3 = Bundle.CREATOR;
                Bundle bundle9 = (Bundle) c.a(parcel, creator3);
                Bundle bundle10 = (Bundle) c.a(parcel, creator3);
                c.b(parcel);
                k(bundle9, bundle10);
                return true;
            case 11:
                Parcelable.Creator creator4 = Bundle.CREATOR;
                Bundle bundle11 = (Bundle) c.a(parcel, creator4);
                Bundle bundle12 = (Bundle) c.a(parcel, creator4);
                c.b(parcel);
                h(bundle11, bundle12);
                return true;
            case 12:
                Parcelable.Creator creator5 = Bundle.CREATOR;
                Bundle bundle13 = (Bundle) c.a(parcel, creator5);
                Bundle bundle14 = (Bundle) c.a(parcel, creator5);
                c.b(parcel);
                e(bundle13, bundle14);
                return true;
            case 13:
                Parcelable.Creator creator6 = Bundle.CREATOR;
                Bundle bundle15 = (Bundle) c.a(parcel, creator6);
                Bundle bundle16 = (Bundle) c.a(parcel, creator6);
                c.b(parcel);
                m(bundle15, bundle16);
                return true;
            case 14:
                Parcelable.Creator creator7 = Bundle.CREATOR;
                Bundle bundle17 = (Bundle) c.a(parcel, creator7);
                Bundle bundle18 = (Bundle) c.a(parcel, creator7);
                c.b(parcel);
                l(bundle17, bundle18);
                return true;
            case 15:
                Bundle bundle19 = (Bundle) c.a(parcel, Bundle.CREATOR);
                c.b(parcel);
                c(bundle19);
                return true;
        }
    }
}
