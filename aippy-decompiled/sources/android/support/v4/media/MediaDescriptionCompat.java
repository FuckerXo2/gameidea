package android.support.v4.media;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.d;
import android.support.v4.media.e;
import android.support.v4.media.session.MediaSessionCompat;

/* JADX INFO: loaded from: classes.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new a();
    public final String a;
    public final CharSequence b;
    public final CharSequence c;
    public final CharSequence d;
    public final Bitmap e;
    public final Uri f;
    public final Bundle g;
    public final Uri h;
    public Object i;

    public static class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public MediaDescriptionCompat createFromParcel(Parcel parcel) {
            return MediaDescriptionCompat.fromMediaDescription(d.fromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public MediaDescriptionCompat[] newArray(int i) {
            return new MediaDescriptionCompat[i];
        }
    }

    public static final class b {
        public String a;
        public CharSequence b;
        public CharSequence c;
        public CharSequence d;
        public Bitmap e;
        public Uri f;
        public Bundle g;
        public Uri h;

        public MediaDescriptionCompat build() {
            return new MediaDescriptionCompat(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
        }

        public b setDescription(CharSequence charSequence) {
            this.d = charSequence;
            return this;
        }

        public b setExtras(Bundle bundle) {
            this.g = bundle;
            return this;
        }

        public b setIconBitmap(Bitmap bitmap) {
            this.e = bitmap;
            return this;
        }

        public b setIconUri(Uri uri) {
            this.f = uri;
            return this;
        }

        public b setMediaId(String str) {
            this.a = str;
            return this;
        }

        public b setMediaUri(Uri uri) {
            this.h = uri;
            return this;
        }

        public b setSubtitle(CharSequence charSequence) {
            this.c = charSequence;
            return this;
        }

        public b setTitle(CharSequence charSequence) {
            this.b = charSequence;
            return this;
        }
    }

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.a = str;
        this.b = charSequence;
        this.c = charSequence2;
        this.d = charSequence3;
        this.e = bitmap;
        this.f = uri;
        this.g = bundle;
        this.h = uri2;
    }

    public static MediaDescriptionCompat fromMediaDescription(Object obj) {
        Uri uri;
        Bundle bundle = null;
        if (obj == null) {
            return null;
        }
        b bVar = new b();
        bVar.setMediaId(d.getMediaId(obj));
        bVar.setTitle(d.getTitle(obj));
        bVar.setSubtitle(d.getSubtitle(obj));
        bVar.setDescription(d.getDescription(obj));
        bVar.setIconBitmap(d.getIconBitmap(obj));
        bVar.setIconUri(d.getIconUri(obj));
        Bundle extras = d.getExtras(obj);
        if (extras != null) {
            MediaSessionCompat.ensureClassLoader(extras);
            uri = (Uri) extras.getParcelable("android.support.v4.media.description.MEDIA_URI");
        } else {
            uri = null;
        }
        if (uri == null) {
            bundle = extras;
        } else if (!extras.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") || extras.size() != 2) {
            extras.remove("android.support.v4.media.description.MEDIA_URI");
            extras.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
            bundle = extras;
        }
        bVar.setExtras(bundle);
        if (uri != null) {
            bVar.setMediaUri(uri);
        } else {
            bVar.setMediaUri(e.getMediaUri(obj));
        }
        MediaDescriptionCompat mediaDescriptionCompatBuild = bVar.build();
        mediaDescriptionCompatBuild.i = obj;
        return mediaDescriptionCompatBuild;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public CharSequence getDescription() {
        return this.d;
    }

    public Bundle getExtras() {
        return this.g;
    }

    public Bitmap getIconBitmap() {
        return this.e;
    }

    public Uri getIconUri() {
        return this.f;
    }

    public Object getMediaDescription() {
        Object obj = this.i;
        if (obj != null) {
            return obj;
        }
        Object objNewInstance = d.a.newInstance();
        d.a.setMediaId(objNewInstance, this.a);
        d.a.setTitle(objNewInstance, this.b);
        d.a.setSubtitle(objNewInstance, this.c);
        d.a.setDescription(objNewInstance, this.d);
        d.a.setIconBitmap(objNewInstance, this.e);
        d.a.setIconUri(objNewInstance, this.f);
        d.a.setExtras(objNewInstance, this.g);
        e.a.setMediaUri(objNewInstance, this.h);
        Object objBuild = d.a.build(objNewInstance);
        this.i = objBuild;
        return objBuild;
    }

    public String getMediaId() {
        return this.a;
    }

    public Uri getMediaUri() {
        return this.h;
    }

    public CharSequence getSubtitle() {
        return this.c;
    }

    public CharSequence getTitle() {
        return this.b;
    }

    public String toString() {
        return ((Object) this.b) + ", " + ((Object) this.c) + ", " + ((Object) this.d);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        d.writeToParcel(getMediaDescription(), parcel, i);
    }
}
