package com.facebook.share.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.share.model.ShareContent;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u001b\u0018\u0000 )2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002*+B\u0011\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0013\u001a\u0004\b\u0018\u0010\u0015R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0013\u001a\u0004\b\u001b\u0010\u0015R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0013\u001a\u0004\b\u001e\u0010\u0015R\u0019\u0010\"\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b \u0010\u0013\u001a\u0004\b!\u0010\u0015R\u0019\u0010%\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b#\u0010\u0013\u001a\u0004\b$\u0010\u0015R\u0019\u0010(\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b&\u0010\u0013\u001a\u0004\b'\u0010\u0015¨\u0006,"}, d2 = {"Lcom/facebook/share/internal/ShareFeedContent;", "Lcom/facebook/share/model/ShareContent;", "Lcom/facebook/share/internal/ShareFeedContent$a;", "builder", "<init>", "(Lcom/facebook/share/internal/ShareFeedContent$a;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "out", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "g", "Ljava/lang/String;", "getToId", "()Ljava/lang/String;", "toId", "h", "getLink", "link", "i", "getLinkName", "linkName", "j", "getLinkCaption", "linkCaption", "k", "getLinkDescription", "linkDescription", "l", "getPicture", "picture", "p", "getMediaSource", "mediaSource", "r", "a", "c", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class ShareFeedContent extends ShareContent<ShareFeedContent, a> {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final String toId;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final String link;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final String linkName;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final String linkCaption;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final String linkDescription;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final String picture;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final String mediaSource;

    @NotNull
    public static final Parcelable.Creator<ShareFeedContent> CREATOR = new b();

    public static final class a extends ShareContent.a {
        public String g;
        public String h;
        public String i;
        public String j;
        public String k;
        public String l;
        public String m;

        public final String getLink$facebook_common_release() {
            return this.h;
        }

        public final String getLinkCaption$facebook_common_release() {
            return this.j;
        }

        public final String getLinkDescription$facebook_common_release() {
            return this.k;
        }

        public final String getLinkName$facebook_common_release() {
            return this.i;
        }

        public final String getMediaSource$facebook_common_release() {
            return this.m;
        }

        public final String getPicture$facebook_common_release() {
            return this.l;
        }

        public final String getToId$facebook_common_release() {
            return this.g;
        }

        @NotNull
        public final a setLink(String str) {
            this.h = str;
            return this;
        }

        public final void setLink$facebook_common_release(String str) {
            this.h = str;
        }

        @NotNull
        public final a setLinkCaption(String str) {
            this.j = str;
            return this;
        }

        public final void setLinkCaption$facebook_common_release(String str) {
            this.j = str;
        }

        @NotNull
        public final a setLinkDescription(String str) {
            this.k = str;
            return this;
        }

        public final void setLinkDescription$facebook_common_release(String str) {
            this.k = str;
        }

        @NotNull
        public final a setLinkName(String str) {
            this.i = str;
            return this;
        }

        public final void setLinkName$facebook_common_release(String str) {
            this.i = str;
        }

        @NotNull
        public final a setMediaSource(String str) {
            this.m = str;
            return this;
        }

        public final void setMediaSource$facebook_common_release(String str) {
            this.m = str;
        }

        @NotNull
        public final a setPicture(String str) {
            this.l = str;
            return this;
        }

        public final void setPicture$facebook_common_release(String str) {
            this.l = str;
        }

        @NotNull
        public final a setToId(String str) {
            this.g = str;
            return this;
        }

        public final void setToId$facebook_common_release(String str) {
            this.g = str;
        }

        @Override // com.facebook.share.model.ShareContent.a, defpackage.vd4, defpackage.pd4
        @NotNull
        public ShareFeedContent build() {
            return new ShareFeedContent(this, null);
        }

        @Override // com.facebook.share.model.ShareContent.a, defpackage.vd4
        @NotNull
        public a readFrom(ShareFeedContent shareFeedContent) {
            return shareFeedContent == null ? this : ((a) super.readFrom((ShareContent<Object, Object>) shareFeedContent)).setToId(shareFeedContent.getToId()).setLink(shareFeedContent.getLink()).setLinkName(shareFeedContent.getLinkName()).setLinkCaption(shareFeedContent.getLinkCaption()).setLinkDescription(shareFeedContent.getLinkDescription()).setPicture(shareFeedContent.getPicture()).setMediaSource(shareFeedContent.getMediaSource());
        }
    }

    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        @NotNull
        public ShareFeedContent createFromParcel(@NotNull Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ShareFeedContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        @NotNull
        public ShareFeedContent[] newArray(int i) {
            return new ShareFeedContent[i];
        }
    }

    public /* synthetic */ ShareFeedContent(a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar);
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getLink() {
        return this.link;
    }

    public final String getLinkCaption() {
        return this.linkCaption;
    }

    public final String getLinkDescription() {
        return this.linkDescription;
    }

    public final String getLinkName() {
        return this.linkName;
    }

    public final String getMediaSource() {
        return this.mediaSource;
    }

    public final String getPicture() {
        return this.picture;
    }

    public final String getToId() {
        return this.toId;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(@NotNull Parcel out, int flags) {
        Intrinsics.checkNotNullParameter(out, "out");
        super.writeToParcel(out, flags);
        out.writeString(this.toId);
        out.writeString(this.link);
        out.writeString(this.linkName);
        out.writeString(this.linkCaption);
        out.writeString(this.linkDescription);
        out.writeString(this.picture);
        out.writeString(this.mediaSource);
    }

    private ShareFeedContent(a aVar) {
        super(aVar);
        this.toId = aVar.getToId$facebook_common_release();
        this.link = aVar.getLink$facebook_common_release();
        this.linkName = aVar.getLinkName$facebook_common_release();
        this.linkCaption = aVar.getLinkCaption$facebook_common_release();
        this.linkDescription = aVar.getLinkDescription$facebook_common_release();
        this.picture = aVar.getPicture$facebook_common_release();
        this.mediaSource = aVar.getMediaSource$facebook_common_release();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareFeedContent(@NotNull Parcel parcel) {
        super(parcel);
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.toId = parcel.readString();
        this.link = parcel.readString();
        this.linkName = parcel.readString();
        this.linkCaption = parcel.readString();
        this.linkDescription = parcel.readString();
        this.picture = parcel.readString();
        this.mediaSource = parcel.readString();
    }
}
