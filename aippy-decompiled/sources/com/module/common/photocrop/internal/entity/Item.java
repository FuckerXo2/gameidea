package com.module.common.photocrop.internal.entity;

import android.content.ContentUris;
import android.database.Cursor;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.MediaStore;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.module.common.photocrop.filter.MimeType;

/* JADX INFO: loaded from: classes.dex */
public class Item implements Parcelable {
    public static final Parcelable.Creator<Item> CREATOR = new a();
    public final long a;
    public final String b;
    public final Uri c;
    public final long d;
    public final long e;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public Item createFromParcel(Parcel parcel) {
            return new Item(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public Item[] newArray(int i) {
            return new Item[i];
        }
    }

    public /* synthetic */ Item(Parcel parcel, a aVar) {
        this(parcel);
    }

    public static Item valueOf(Cursor cursor) {
        return new Item(cursor.getLong(cursor.getColumnIndex("_id")), cursor.getString(cursor.getColumnIndex("mime_type")), cursor.getLong(cursor.getColumnIndex("_size")), cursor.getLong(cursor.getColumnIndex(TypedValues.TransitionType.S_DURATION)));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        String str;
        Uri uri;
        if (!(obj instanceof Item)) {
            return false;
        }
        Item item = (Item) obj;
        return this.a == item.a && (((str = this.b) != null && str.equals(item.b)) || (this.b == null && item.b == null)) && ((((uri = this.c) != null && uri.equals(item.c)) || (this.c == null && item.c == null)) && this.d == item.d && this.e == item.e);
    }

    public Uri getContentUri() {
        return this.c;
    }

    public long getDuration() {
        return this.e;
    }

    public int hashCode() {
        int iHashCode = Long.valueOf(this.a).hashCode() + 31;
        String str = this.b;
        if (str != null) {
            iHashCode = (iHashCode * 31) + str.hashCode();
        }
        return (((((iHashCode * 31) + this.c.hashCode()) * 31) + Long.valueOf(this.d).hashCode()) * 31) + Long.valueOf(this.e).hashCode();
    }

    public boolean isCapture() {
        return this.a == -1;
    }

    public boolean isGif() {
        return MimeType.isGif(this.b);
    }

    public boolean isImage() {
        return MimeType.isImage(this.b);
    }

    public boolean isVideo() {
        return MimeType.isVideo(this.b);
    }

    public boolean isWEBP() {
        return MimeType.isWEBP(this.b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, 0);
        parcel.writeLong(this.d);
        parcel.writeLong(this.e);
    }

    private Item(long j, String str, long j2, long j3) {
        this.a = j;
        this.b = str;
        this.c = ContentUris.withAppendedId(isImage() ? MediaStore.Images.Media.EXTERNAL_CONTENT_URI : isVideo() ? MediaStore.Video.Media.EXTERNAL_CONTENT_URI : MediaStore.Files.getContentUri("external"), j);
        this.d = j2;
        this.e = j3;
    }

    private Item(Parcel parcel) {
        this.a = parcel.readLong();
        this.b = parcel.readString();
        this.c = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.d = parcel.readLong();
        this.e = parcel.readLong();
    }
}
