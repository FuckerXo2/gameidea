package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.share.model.ShareMessengerActionButton;
import com.google.android.gms.common.internal.ImagesContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 '2\u00020\u0001:\u0003(\u0018)B\u0011\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0014\u001a\u0004\b\u0019\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u000bR\u0017\u0010 \u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001c\u001a\u0004\b\u001f\u0010\u000bR\u0019\u0010&\u001a\u0004\u0018\u00010!8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%¨\u0006*"}, d2 = {"Lcom/facebook/share/model/ShareMessengerURLActionButton;", "Lcom/facebook/share/model/ShareMessengerActionButton;", "Lcom/facebook/share/model/ShareMessengerURLActionButton$a;", "builder", "<init>", "(Lcom/facebook/share/model/ShareMessengerURLActionButton$a;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "getIsMessengerExtensionURL", "()Z", "dest", "", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Landroid/net/Uri;", "b", "Landroid/net/Uri;", "getUrl", "()Landroid/net/Uri;", ImagesContract.URL, "c", "getFallbackUrl", "fallbackUrl", "d", "Z", "isMessengerExtensionURL", "e", "getShouldHideWebviewShareButton", "shouldHideWebviewShareButton", "Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;", "f", "Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;", "getWebviewHeightRatio", "()Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;", "webviewHeightRatio", "g", "a", "WebviewHeightRatio", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class ShareMessengerURLActionButton extends ShareMessengerActionButton {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Uri url;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Uri fallbackUrl;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final boolean isMessengerExtensionURL;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final boolean shouldHideWebviewShareButton;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final WebviewHeightRatio webviewHeightRatio;

    @NotNull
    public static final Parcelable.Creator<ShareMessengerURLActionButton> CREATOR = new b();

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;", "", "(Ljava/lang/String;I)V", "WebviewHeightRatioFull", "WebviewHeightRatioTall", "WebviewHeightRatioCompact", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public enum WebviewHeightRatio {
        WebviewHeightRatioFull,
        WebviewHeightRatioTall,
        WebviewHeightRatioCompact
    }

    public static final class a extends ShareMessengerActionButton.a {
        public Uri b;
        public boolean c;
        public Uri d;
        public WebviewHeightRatio e;
        public boolean f;

        public final Uri getFallbackUrl$facebook_common_release() {
            return this.d;
        }

        public final boolean getShouldHideWebviewShareButton$facebook_common_release() {
            return this.f;
        }

        public final Uri getUrl$facebook_common_release() {
            return this.b;
        }

        public final WebviewHeightRatio getWebviewHeightRatio$facebook_common_release() {
            return this.e;
        }

        public final boolean isMessengerExtensionURL$facebook_common_release() {
            return this.c;
        }

        @NotNull
        public final a setFallbackUrl(Uri uri) {
            this.d = uri;
            return this;
        }

        public final void setFallbackUrl$facebook_common_release(Uri uri) {
            this.d = uri;
        }

        @NotNull
        public final a setIsMessengerExtensionURL(boolean z) {
            this.c = z;
            return this;
        }

        public final void setMessengerExtensionURL$facebook_common_release(boolean z) {
            this.c = z;
        }

        @NotNull
        public final a setShouldHideWebviewShareButton(boolean z) {
            this.f = z;
            return this;
        }

        public final void setShouldHideWebviewShareButton$facebook_common_release(boolean z) {
            this.f = z;
        }

        @NotNull
        public final a setUrl(Uri uri) {
            this.b = uri;
            return this;
        }

        public final void setUrl$facebook_common_release(Uri uri) {
            this.b = uri;
        }

        @NotNull
        public final a setWebviewHeightRatio(WebviewHeightRatio webviewHeightRatio) {
            this.e = webviewHeightRatio;
            return this;
        }

        public final void setWebviewHeightRatio$facebook_common_release(WebviewHeightRatio webviewHeightRatio) {
            this.e = webviewHeightRatio;
        }

        @Override // com.facebook.share.model.ShareMessengerActionButton.a, defpackage.vd4, defpackage.pd4
        @NotNull
        public ShareMessengerURLActionButton build() {
            return new ShareMessengerURLActionButton(this, null);
        }

        @Override // com.facebook.share.model.ShareMessengerActionButton.a, defpackage.vd4
        @NotNull
        public a readFrom(ShareMessengerURLActionButton shareMessengerURLActionButton) {
            return shareMessengerURLActionButton == null ? this : setUrl(shareMessengerURLActionButton.getUrl()).setIsMessengerExtensionURL(shareMessengerURLActionButton.isMessengerExtensionURL()).setFallbackUrl(shareMessengerURLActionButton.getFallbackUrl()).setWebviewHeightRatio(shareMessengerURLActionButton.getWebviewHeightRatio()).setShouldHideWebviewShareButton(shareMessengerURLActionButton.getShouldHideWebviewShareButton());
        }
    }

    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        @NotNull
        public ShareMessengerURLActionButton createFromParcel(@NotNull Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ShareMessengerURLActionButton(parcel);
        }

        @Override // android.os.Parcelable.Creator
        @NotNull
        public ShareMessengerURLActionButton[] newArray(int i) {
            return new ShareMessengerURLActionButton[i];
        }
    }

    public /* synthetic */ ShareMessengerURLActionButton(a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar);
    }

    public final Uri getFallbackUrl() {
        return this.fallbackUrl;
    }

    public final boolean getIsMessengerExtensionURL() {
        return this.isMessengerExtensionURL;
    }

    public final boolean getShouldHideWebviewShareButton() {
        return this.shouldHideWebviewShareButton;
    }

    public final Uri getUrl() {
        return this.url;
    }

    public final WebviewHeightRatio getWebviewHeightRatio() {
        return this.webviewHeightRatio;
    }

    public final boolean isMessengerExtensionURL() {
        return this.isMessengerExtensionURL;
    }

    @Override // com.facebook.share.model.ShareMessengerActionButton, android.os.Parcelable
    public void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        super.writeToParcel(dest, flags);
        dest.writeParcelable(this.url, 0);
        dest.writeByte(this.isMessengerExtensionURL ? (byte) 1 : (byte) 0);
        dest.writeParcelable(this.fallbackUrl, 0);
        dest.writeSerializable(this.webviewHeightRatio);
        dest.writeByte(this.isMessengerExtensionURL ? (byte) 1 : (byte) 0);
    }

    private ShareMessengerURLActionButton(a aVar) {
        super(aVar);
        this.url = aVar.getUrl$facebook_common_release();
        this.isMessengerExtensionURL = aVar.isMessengerExtensionURL$facebook_common_release();
        this.fallbackUrl = aVar.getFallbackUrl$facebook_common_release();
        this.webviewHeightRatio = aVar.getWebviewHeightRatio$facebook_common_release();
        this.shouldHideWebviewShareButton = aVar.getShouldHideWebviewShareButton$facebook_common_release();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareMessengerURLActionButton(@NotNull Parcel parcel) {
        super(parcel);
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.url = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.isMessengerExtensionURL = parcel.readByte() != 0;
        this.fallbackUrl = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.webviewHeightRatio = (WebviewHeightRatio) parcel.readSerializable();
        this.shouldHideWebviewShareButton = parcel.readByte() != 0;
    }
}
