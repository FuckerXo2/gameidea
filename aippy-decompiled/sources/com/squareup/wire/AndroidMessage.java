package com.squareup.wire;

import android.os.Parcel;
import android.os.Parcelable;
import com.squareup.wire.Message;
import com.squareup.wire.Message.a;
import java.io.IOException;
import java.lang.reflect.Array;
import okio.ByteString;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AndroidMessage<M extends Message<M, B>, B extends Message.a> extends Message<M, B> implements Parcelable {

    public static final class a implements Parcelable.Creator {
        public final ProtoAdapter a;

        public a(ProtoAdapter protoAdapter) {
            this.a = protoAdapter;
        }

        @Override // android.os.Parcelable.Creator
        public Object createFromParcel(Parcel parcel) {
            try {
                return this.a.decode(parcel.createByteArray());
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }

        @Override // android.os.Parcelable.Creator
        public Object[] newArray(int i) {
            return (Object[]) Array.newInstance((Class<?>) this.a.b, i);
        }
    }

    public AndroidMessage(ProtoAdapter protoAdapter, ByteString byteString) {
        super(protoAdapter, byteString);
    }

    public static <E> Parcelable.Creator<E> newCreator(ProtoAdapter protoAdapter) {
        return new a(protoAdapter);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(encode());
    }
}
