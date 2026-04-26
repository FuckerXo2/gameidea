package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.ShareVideo;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 '2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002()B\u0011\b\u0012\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0014\u001a\u0004\b\u0019\u0010\u0016R\u0019\u0010 \u001a\u0004\u0018\u00010\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0019\u0010&\u001a\u0004\u0018\u00010!8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%¨\u0006*"}, d2 = {"Lcom/facebook/share/model/ShareVideoContent;", "Lcom/facebook/share/model/ShareContent;", "Lcom/facebook/share/model/ShareVideoContent$a;", "Lcom/facebook/share/model/ShareModel;", "builder", "<init>", "(Lcom/facebook/share/model/ShareVideoContent$a;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "out", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "g", "Ljava/lang/String;", "getContentDescription", "()Ljava/lang/String;", "contentDescription", "h", "getContentTitle", "contentTitle", "Lcom/facebook/share/model/SharePhoto;", "i", "Lcom/facebook/share/model/SharePhoto;", "getPreviewPhoto", "()Lcom/facebook/share/model/SharePhoto;", "previewPhoto", "Lcom/facebook/share/model/ShareVideo;", "j", "Lcom/facebook/share/model/ShareVideo;", "getVideo", "()Lcom/facebook/share/model/ShareVideo;", "video", "k", "a", "c", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class ShareVideoContent extends ShareContent<ShareVideoContent, a> implements ShareModel {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final String contentDescription;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final String contentTitle;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final SharePhoto previewPhoto;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final ShareVideo video;

    @NotNull
    public static final Parcelable.Creator<ShareVideoContent> CREATOR = new b();

    public static final class a extends ShareContent.a {
        public String g;
        public String h;
        public SharePhoto i;
        public ShareVideo j;

        public final String getContentDescription$facebook_common_release() {
            return this.g;
        }

        public final String getContentTitle$facebook_common_release() {
            return this.h;
        }

        public final SharePhoto getPreviewPhoto$facebook_common_release() {
            return this.i;
        }

        public final ShareVideo getVideo$facebook_common_release() {
            return this.j;
        }

        @NotNull
        public final a setContentDescription(String str) {
            this.g = str;
            return this;
        }

        public final void setContentDescription$facebook_common_release(String str) {
            this.g = str;
        }

        @NotNull
        public final a setContentTitle(String str) {
            this.h = str;
            return this;
        }

        public final void setContentTitle$facebook_common_release(String str) {
            this.h = str;
        }

        @NotNull
        public final a setPreviewPhoto(SharePhoto sharePhoto) {
            this.i = sharePhoto != null ? new SharePhoto.a().readFrom(sharePhoto).build() : null;
            return this;
        }

        public final void setPreviewPhoto$facebook_common_release(SharePhoto sharePhoto) {
            this.i = sharePhoto;
        }

        @NotNull
        public final a setVideo(ShareVideo shareVideo) {
            if (shareVideo == null) {
                return this;
            }
            this.j = new ShareVideo.a().readFrom(shareVideo).build();
            return this;
        }

        public final void setVideo$facebook_common_release(ShareVideo shareVideo) {
            this.j = shareVideo;
        }

        @Override // com.facebook.share.model.ShareContent.a, defpackage.vd4, defpackage.pd4
        @NotNull
        public ShareVideoContent build() {
            return new ShareVideoContent(this, null);
        }

        @Override // com.facebook.share.model.ShareContent.a, defpackage.vd4
        @NotNull
        public a readFrom(ShareVideoContent shareVideoContent) {
            return shareVideoContent == null ? this : ((a) super.readFrom((ShareContent<Object, Object>) shareVideoContent)).setContentDescription(shareVideoContent.getContentDescription()).setContentTitle(shareVideoContent.getContentTitle()).setPreviewPhoto(shareVideoContent.getPreviewPhoto()).setVideo(shareVideoContent.getVideo());
        }
    }

    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        @NotNull
        public ShareVideoContent createFromParcel(@NotNull Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ShareVideoContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        @NotNull
        public ShareVideoContent[] newArray(int i) {
            return new ShareVideoContent[i];
        }
    }

    public /* synthetic */ ShareVideoContent(a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar);
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getContentDescription() {
        return this.contentDescription;
    }

    public final String getContentTitle() {
        return this.contentTitle;
    }

    public final SharePhoto getPreviewPhoto() {
        return this.previewPhoto;
    }

    public final ShareVideo getVideo() {
        return this.video;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(@NotNull Parcel out, int flags) {
        Intrinsics.checkNotNullParameter(out, "out");
        super.writeToParcel(out, flags);
        out.writeString(this.contentDescription);
        out.writeString(this.contentTitle);
        out.writeParcelable(this.previewPhoto, 0);
        out.writeParcelable(this.video, 0);
    }

    private ShareVideoContent(a aVar) {
        super(aVar);
        this.contentDescription = aVar.getContentDescription$facebook_common_release();
        this.contentTitle = aVar.getContentTitle$facebook_common_release();
        this.previewPhoto = aVar.getPreviewPhoto$facebook_common_release();
        this.video = aVar.getVideo$facebook_common_release();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareVideoContent(@NotNull Parcel parcel) {
        super(parcel);
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.contentDescription = parcel.readString();
        this.contentTitle = parcel.readString();
        SharePhoto.a from$facebook_common_release = new SharePhoto.a().readFrom$facebook_common_release(parcel);
        this.previewPhoto = (from$facebook_common_release.getImageUrl$facebook_common_release() == null && from$facebook_common_release.getBitmap$facebook_common_release() == null) ? null : from$facebook_common_release.build();
        this.video = new ShareVideo.a().readFrom$facebook_common_release(parcel).build();
    }
}
