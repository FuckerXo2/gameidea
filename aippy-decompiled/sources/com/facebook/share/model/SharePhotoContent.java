package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.SharePhoto;
import defpackage.y30;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 \u00182\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0019\u001aB\u0011\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001b"}, d2 = {"Lcom/facebook/share/model/SharePhotoContent;", "Lcom/facebook/share/model/ShareContent;", "Lcom/facebook/share/model/SharePhotoContent$a;", "builder", "<init>", "(Lcom/facebook/share/model/SharePhotoContent$a;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "out", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "Lcom/facebook/share/model/SharePhoto;", "g", "Ljava/util/List;", "getPhotos", "()Ljava/util/List;", "photos", "h", "a", "c", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class SharePhotoContent extends ShareContent<SharePhotoContent, a> {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final List photos;

    @NotNull
    public static final Parcelable.Creator<SharePhotoContent> CREATOR = new b();

    public static final class a extends ShareContent.a {
        public final List g = new ArrayList();

        @NotNull
        public final a addPhoto(SharePhoto sharePhoto) {
            if (sharePhoto != null) {
                this.g.add(new SharePhoto.a().readFrom(sharePhoto).build());
            }
            return this;
        }

        @NotNull
        public final a addPhotos(List<SharePhoto> list) {
            if (list != null) {
                Iterator<SharePhoto> it2 = list.iterator();
                while (it2.hasNext()) {
                    addPhoto(it2.next());
                }
            }
            return this;
        }

        @NotNull
        public final List<SharePhoto> getPhotos$facebook_common_release() {
            return this.g;
        }

        @NotNull
        public final a setPhotos(List<SharePhoto> list) {
            this.g.clear();
            addPhotos(list);
            return this;
        }

        @Override // com.facebook.share.model.ShareContent.a, defpackage.vd4, defpackage.pd4
        @NotNull
        public SharePhotoContent build() {
            return new SharePhotoContent(this, null);
        }

        @Override // com.facebook.share.model.ShareContent.a, defpackage.vd4
        @NotNull
        public a readFrom(SharePhotoContent sharePhotoContent) {
            return sharePhotoContent == null ? this : ((a) super.readFrom((ShareContent<Object, Object>) sharePhotoContent)).addPhotos(sharePhotoContent.getPhotos());
        }
    }

    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        @NotNull
        public SharePhotoContent createFromParcel(@NotNull Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new SharePhotoContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        @NotNull
        public SharePhotoContent[] newArray(int i) {
            return new SharePhotoContent[i];
        }
    }

    public /* synthetic */ SharePhotoContent(a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar);
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @NotNull
    public final List<SharePhoto> getPhotos() {
        return this.photos;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(@NotNull Parcel out, int flags) {
        Intrinsics.checkNotNullParameter(out, "out");
        super.writeToParcel(out, flags);
        SharePhoto.a.g.writePhotoListTo$facebook_common_release(out, flags, this.photos);
    }

    private SharePhotoContent(a aVar) {
        super(aVar);
        this.photos = y30.toList(aVar.getPhotos$facebook_common_release());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharePhotoContent(@NotNull Parcel parcel) {
        super(parcel);
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.photos = y30.toList(SharePhoto.a.g.readPhotoListFrom$facebook_common_release(parcel));
    }
}
