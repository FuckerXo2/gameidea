package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.share.model.ShareContent;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0018\u0019B\u0011\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u001a"}, d2 = {"Lcom/facebook/share/model/ShareLinkContent;", "Lcom/facebook/share/model/ShareContent;", "Lcom/facebook/share/model/ShareLinkContent$a;", "builder", "<init>", "(Lcom/facebook/share/model/ShareLinkContent$a;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "out", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "g", "Ljava/lang/String;", "getQuote", "()Ljava/lang/String;", "quote", "h", "a", "c", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class ShareLinkContent extends ShareContent<ShareLinkContent, a> {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final String quote;

    @NotNull
    public static final Parcelable.Creator<ShareLinkContent> CREATOR = new b();

    public static final class a extends ShareContent.a {
        public String g;

        public final String getQuote$facebook_common_release() {
            return this.g;
        }

        @NotNull
        public final a setQuote(String str) {
            this.g = str;
            return this;
        }

        public final void setQuote$facebook_common_release(String str) {
            this.g = str;
        }

        @Override // com.facebook.share.model.ShareContent.a, defpackage.vd4, defpackage.pd4
        @NotNull
        public ShareLinkContent build() {
            return new ShareLinkContent(this, null);
        }

        @Override // com.facebook.share.model.ShareContent.a, defpackage.vd4
        @NotNull
        public a readFrom(ShareLinkContent shareLinkContent) {
            return shareLinkContent == null ? this : ((a) super.readFrom((ShareContent<Object, Object>) shareLinkContent)).setQuote(shareLinkContent.getQuote());
        }
    }

    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        @NotNull
        public ShareLinkContent createFromParcel(@NotNull Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new ShareLinkContent(source);
        }

        @Override // android.os.Parcelable.Creator
        @NotNull
        public ShareLinkContent[] newArray(int i) {
            return new ShareLinkContent[i];
        }
    }

    public /* synthetic */ ShareLinkContent(a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar);
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getQuote() {
        return this.quote;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(@NotNull Parcel out, int flags) {
        Intrinsics.checkNotNullParameter(out, "out");
        super.writeToParcel(out, flags);
        out.writeString(this.quote);
    }

    private ShareLinkContent(a aVar) {
        super(aVar);
        this.quote = aVar.getQuote$facebook_common_release();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareLinkContent(@NotNull Parcel source) {
        super(source);
        Intrinsics.checkNotNullParameter(source, "source");
        this.quote = source.readString();
    }
}
