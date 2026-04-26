package com.module.common.photocrop.internal.entity;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.module.common.R$string;

/* JADX INFO: loaded from: classes.dex */
public class Album implements Parcelable {
    public static final Parcelable.Creator<Album> CREATOR = new a();
    public static final String e = String.valueOf(-1);
    public final String a;
    public final Uri b;
    public final String c;
    public long d;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public Album createFromParcel(Parcel parcel) {
            return new Album(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public Album[] newArray(int i) {
            return new Album[i];
        }
    }

    public /* synthetic */ Album(Parcel parcel, a aVar) {
        this(parcel);
    }

    public static Album valueOf(Cursor cursor) {
        String string = cursor.getString(cursor.getColumnIndex("uri"));
        String string2 = cursor.getString(cursor.getColumnIndex("bucket_id"));
        if (string == null) {
            string = "";
        }
        return new Album(string2, Uri.parse(string), cursor.getString(cursor.getColumnIndex("bucket_display_name")), cursor.getLong(cursor.getColumnIndex("count")));
    }

    public void addCaptureCount() {
        this.d++;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public long getCount() {
        return this.d;
    }

    public Uri getCoverUri() {
        return this.b;
    }

    public String getDisplayName(Context context) {
        return isAll() ? context.getString(R$string.album_name_all) : this.c;
    }

    public String getId() {
        return this.a;
    }

    public boolean isAll() {
        return e.equals(this.a);
    }

    public boolean isEmpty() {
        return this.d == 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, 0);
        parcel.writeString(this.c);
        parcel.writeLong(this.d);
    }

    public Album(String str, Uri uri, String str2, long j) {
        this.a = str;
        this.b = uri;
        this.c = str2;
        this.d = j;
    }

    private Album(Parcel parcel) {
        this.a = parcel.readString();
        this.b = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.c = parcel.readString();
        this.d = parcel.readLong();
    }
}
