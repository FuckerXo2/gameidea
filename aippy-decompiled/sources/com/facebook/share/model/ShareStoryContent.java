package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.share.model.ShareContent;
import defpackage.y30;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0013\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002,-B\u0011\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0013\u0010\u0014R!\u0010\u001a\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010 \u001a\u0004\u0018\u00010\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001f\u0010%\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8F¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u0019\u0010*\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)¨\u0006."}, d2 = {"Lcom/facebook/share/model/ShareStoryContent;", "Lcom/facebook/share/model/ShareContent;", "Lcom/facebook/share/model/ShareStoryContent$a;", "builder", "<init>", "(Lcom/facebook/share/model/ShareStoryContent$a;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "", "readUnmodifiableStringList", "(Landroid/os/Parcel;)Ljava/util/List;", "", "describeContents", "()I", "out", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/facebook/share/model/ShareMedia;", "g", "Lcom/facebook/share/model/ShareMedia;", "getBackgroundAsset", "()Lcom/facebook/share/model/ShareMedia;", "backgroundAsset", "Lcom/facebook/share/model/SharePhoto;", "h", "Lcom/facebook/share/model/SharePhoto;", "getStickerAsset", "()Lcom/facebook/share/model/SharePhoto;", "stickerAsset", "i", "Ljava/util/List;", "getBackgroundColorList", "()Ljava/util/List;", "backgroundColorList", "j", "Ljava/lang/String;", "getAttributionLink", "()Ljava/lang/String;", "attributionLink", "k", "a", "c", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class ShareStoryContent extends ShareContent<ShareStoryContent, a> {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final ShareMedia backgroundAsset;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final SharePhoto stickerAsset;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final List backgroundColorList;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final String attributionLink;

    @NotNull
    public static final Parcelable.Creator<ShareStoryContent> CREATOR = new b();

    public static final class a extends ShareContent.a {
        public ShareMedia g;
        public SharePhoto h;
        public List i;
        public String j;

        public final String getAttributionLink$facebook_common_release() {
            return this.j;
        }

        public final ShareMedia<?, ?> getBackgroundAsset$facebook_common_release() {
            return this.g;
        }

        public final List<String> getBackgroundColorList$facebook_common_release() {
            return this.i;
        }

        public final SharePhoto getStickerAsset$facebook_common_release() {
            return this.h;
        }

        @NotNull
        public final a setAttributionLink(String str) {
            this.j = str;
            return this;
        }

        public final void setAttributionLink$facebook_common_release(String str) {
            this.j = str;
        }

        @NotNull
        public final a setBackgroundAsset(ShareMedia<?, ?> shareMedia) {
            this.g = shareMedia;
            return this;
        }

        public final void setBackgroundAsset$facebook_common_release(ShareMedia<?, ?> shareMedia) {
            this.g = shareMedia;
        }

        @NotNull
        public final a setBackgroundColorList(List<String> list) {
            this.i = list != null ? y30.toList(list) : null;
            return this;
        }

        public final void setBackgroundColorList$facebook_common_release(List<String> list) {
            this.i = list;
        }

        @NotNull
        public final a setStickerAsset(SharePhoto sharePhoto) {
            this.h = sharePhoto;
            return this;
        }

        public final void setStickerAsset$facebook_common_release(SharePhoto sharePhoto) {
            this.h = sharePhoto;
        }

        @Override // com.facebook.share.model.ShareContent.a, defpackage.vd4, defpackage.pd4
        @NotNull
        public ShareStoryContent build() {
            return new ShareStoryContent(this, null);
        }

        @Override // com.facebook.share.model.ShareContent.a, defpackage.vd4
        @NotNull
        public a readFrom(ShareStoryContent shareStoryContent) {
            return shareStoryContent == null ? this : ((a) super.readFrom((ShareContent<Object, Object>) shareStoryContent)).setBackgroundAsset(shareStoryContent.getBackgroundAsset()).setStickerAsset(shareStoryContent.getStickerAsset()).setBackgroundColorList(shareStoryContent.getBackgroundColorList()).setAttributionLink(shareStoryContent.getAttributionLink());
        }
    }

    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        @NotNull
        public ShareStoryContent createFromParcel(@NotNull Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ShareStoryContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        @NotNull
        public ShareStoryContent[] newArray(int i) {
            return new ShareStoryContent[i];
        }
    }

    public /* synthetic */ ShareStoryContent(a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar);
    }

    private final List<String> readUnmodifiableStringList(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        if (arrayList.isEmpty()) {
            return null;
        }
        return y30.toList(arrayList);
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getAttributionLink() {
        return this.attributionLink;
    }

    public final ShareMedia<?, ?> getBackgroundAsset() {
        return this.backgroundAsset;
    }

    public final List<String> getBackgroundColorList() {
        List list = this.backgroundColorList;
        if (list != null) {
            return y30.toList(list);
        }
        return null;
    }

    public final SharePhoto getStickerAsset() {
        return this.stickerAsset;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(@NotNull Parcel out, int flags) {
        Intrinsics.checkNotNullParameter(out, "out");
        super.writeToParcel(out, flags);
        out.writeParcelable(this.backgroundAsset, 0);
        out.writeParcelable(this.stickerAsset, 0);
        out.writeStringList(getBackgroundColorList());
        out.writeString(this.attributionLink);
    }

    private ShareStoryContent(a aVar) {
        super(aVar);
        this.backgroundAsset = aVar.getBackgroundAsset$facebook_common_release();
        this.stickerAsset = aVar.getStickerAsset$facebook_common_release();
        this.backgroundColorList = aVar.getBackgroundColorList$facebook_common_release();
        this.attributionLink = aVar.getAttributionLink$facebook_common_release();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareStoryContent(@NotNull Parcel parcel) {
        super(parcel);
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.backgroundAsset = (ShareMedia) parcel.readParcelable(ShareMedia.class.getClassLoader());
        this.stickerAsset = (SharePhoto) parcel.readParcelable(SharePhoto.class.getClassLoader());
        this.backgroundColorList = readUnmodifiableStringList(parcel);
        this.attributionLink = parcel.readString();
    }
}
