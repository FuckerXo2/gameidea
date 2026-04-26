package com.facebook.share.model;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.share.model.ShareMedia;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 /2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00020\u0018B\u0011\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\"\u001a\u00020\u001d8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0019\u0010(\u001a\u0004\u0018\u00010#8\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u001a\u0010.\u001a\u00020)8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-¨\u00061"}, d2 = {"Lcom/facebook/share/model/SharePhoto;", "Lcom/facebook/share/model/ShareMedia;", "Lcom/facebook/share/model/SharePhoto$a;", "builder", "<init>", "(Lcom/facebook/share/model/SharePhoto$a;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "out", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Landroid/graphics/Bitmap;", "b", "Landroid/graphics/Bitmap;", "getBitmap", "()Landroid/graphics/Bitmap;", "bitmap", "Landroid/net/Uri;", "c", "Landroid/net/Uri;", "getImageUrl", "()Landroid/net/Uri;", "imageUrl", "", "d", "Z", "getUserGenerated", "()Z", "userGenerated", "", "e", "Ljava/lang/String;", "getCaption", "()Ljava/lang/String;", "caption", "Lcom/facebook/share/model/ShareMedia$Type;", "f", "Lcom/facebook/share/model/ShareMedia$Type;", "getMediaType", "()Lcom/facebook/share/model/ShareMedia$Type;", "mediaType", "g", "a", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class SharePhoto extends ShareMedia<SharePhoto, a> {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Bitmap bitmap;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Uri imageUrl;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final boolean userGenerated;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String caption;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final ShareMedia.Type mediaType;

    @NotNull
    public static final Parcelable.Creator<SharePhoto> CREATOR = new b();

    public static final class a extends ShareMedia.a {
        public static final C0066a g = new C0066a(null);
        public Bitmap c;
        public Uri d;
        public boolean e;
        public String f;

        /* JADX INFO: renamed from: com.facebook.share.model.SharePhoto$a$a, reason: collision with other inner class name */
        public static final class C0066a {
            public /* synthetic */ C0066a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final List<SharePhoto> readPhotoListFrom$facebook_common_release(@NotNull Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                List<ShareMedia<?, ?>> listFrom$facebook_common_release = ShareMedia.a.b.readListFrom$facebook_common_release(parcel);
                ArrayList arrayList = new ArrayList();
                for (Object obj : listFrom$facebook_common_release) {
                    if (obj instanceof SharePhoto) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            }

            public final void writePhotoListTo$facebook_common_release(@NotNull Parcel out, int i, @NotNull List<SharePhoto> photos) {
                Intrinsics.checkNotNullParameter(out, "out");
                Intrinsics.checkNotNullParameter(photos, "photos");
                out.writeParcelableArray((SharePhoto[]) photos.toArray(new SharePhoto[0]), i);
            }

            private C0066a() {
            }
        }

        public final Bitmap getBitmap$facebook_common_release() {
            return this.c;
        }

        public final String getCaption$facebook_common_release() {
            return this.f;
        }

        public final Uri getImageUrl$facebook_common_release() {
            return this.d;
        }

        public final boolean getUserGenerated$facebook_common_release() {
            return this.e;
        }

        @NotNull
        public final a readFrom$facebook_common_release(@NotNull Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return readFrom((SharePhoto) parcel.readParcelable(SharePhoto.class.getClassLoader()));
        }

        @NotNull
        public final a setBitmap(Bitmap bitmap) {
            this.c = bitmap;
            return this;
        }

        @NotNull
        public final a setCaption(String str) {
            this.f = str;
            return this;
        }

        @NotNull
        public final a setImageUrl(Uri uri) {
            this.d = uri;
            return this;
        }

        @NotNull
        public final a setUserGenerated(boolean z) {
            this.e = z;
            return this;
        }

        @Override // com.facebook.share.model.ShareMedia.a, defpackage.vd4, defpackage.pd4
        @NotNull
        public SharePhoto build() {
            return new SharePhoto(this, null);
        }

        @Override // com.facebook.share.model.ShareMedia.a, defpackage.vd4
        @NotNull
        public a readFrom(SharePhoto sharePhoto) {
            return sharePhoto == null ? this : ((a) super.readFrom((ShareMedia<Object, Object>) sharePhoto)).setBitmap(sharePhoto.getBitmap()).setImageUrl(sharePhoto.getImageUrl()).setUserGenerated(sharePhoto.getUserGenerated()).setCaption(sharePhoto.getCaption());
        }
    }

    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        @NotNull
        public SharePhoto createFromParcel(@NotNull Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new SharePhoto(source);
        }

        @Override // android.os.Parcelable.Creator
        @NotNull
        public SharePhoto[] newArray(int i) {
            return new SharePhoto[i];
        }
    }

    public /* synthetic */ SharePhoto(a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar);
    }

    @Override // com.facebook.share.model.ShareMedia, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final Bitmap getBitmap() {
        return this.bitmap;
    }

    public final String getCaption() {
        return this.caption;
    }

    public final Uri getImageUrl() {
        return this.imageUrl;
    }

    @Override // com.facebook.share.model.ShareMedia
    @NotNull
    public ShareMedia.Type getMediaType() {
        return this.mediaType;
    }

    public final boolean getUserGenerated() {
        return this.userGenerated;
    }

    @Override // com.facebook.share.model.ShareMedia, android.os.Parcelable
    public void writeToParcel(@NotNull Parcel out, int flags) {
        Intrinsics.checkNotNullParameter(out, "out");
        super.writeToParcel(out, flags);
        out.writeParcelable(this.bitmap, 0);
        out.writeParcelable(this.imageUrl, 0);
        out.writeByte(this.userGenerated ? (byte) 1 : (byte) 0);
        out.writeString(this.caption);
    }

    private SharePhoto(a aVar) {
        super(aVar);
        this.mediaType = ShareMedia.Type.PHOTO;
        this.bitmap = aVar.getBitmap$facebook_common_release();
        this.imageUrl = aVar.getImageUrl$facebook_common_release();
        this.userGenerated = aVar.getUserGenerated$facebook_common_release();
        this.caption = aVar.getCaption$facebook_common_release();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharePhoto(@NotNull Parcel parcel) {
        super(parcel);
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.mediaType = ShareMedia.Type.PHOTO;
        this.bitmap = (Bitmap) parcel.readParcelable(Bitmap.class.getClassLoader());
        this.imageUrl = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.userGenerated = parcel.readByte() != 0;
        this.caption = parcel.readString();
    }
}
