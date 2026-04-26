package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareContent.a;
import com.facebook.share.model.ShareHashtag;
import defpackage.vd4;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u0000*\u0014\b\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000*\u0014\b\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u00020\u0004:\u0001\u0018B\u001d\b\u0014\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0014\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001f\u0010!\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0019\u0010&\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0019\u0010)\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b'\u0010#\u001a\u0004\b(\u0010%R\u0019\u0010,\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b*\u0010#\u001a\u0004\b+\u0010%R\u0019\u00102\u001a\u0004\u0018\u00010-8\u0006¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101¨\u00063"}, d2 = {"Lcom/facebook/share/model/ShareContent;", "M", "Lcom/facebook/share/model/ShareContent$a;", "B", "Lcom/facebook/share/model/ShareModel;", "builder", "<init>", "(Lcom/facebook/share/model/ShareContent$a;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "", "readUnmodifiableStringList", "(Landroid/os/Parcel;)Ljava/util/List;", "", "describeContents", "()I", "out", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Landroid/net/Uri;", "a", "Landroid/net/Uri;", "getContentUrl", "()Landroid/net/Uri;", "contentUrl", "b", "Ljava/util/List;", "getPeopleIds", "()Ljava/util/List;", "peopleIds", "c", "Ljava/lang/String;", "getPlaceId", "()Ljava/lang/String;", "placeId", "d", "getPageId", "pageId", "e", "getRef", "ref", "Lcom/facebook/share/model/ShareHashtag;", "f", "Lcom/facebook/share/model/ShareHashtag;", "getShareHashtag", "()Lcom/facebook/share/model/ShareHashtag;", "shareHashtag", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public abstract class ShareContent<M extends ShareContent<M, B>, B extends a> implements ShareModel {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final Uri contentUrl;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List peopleIds;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final String placeId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final String pageId;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String ref;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final ShareHashtag shareHashtag;

    public static abstract class a implements vd4 {
        public Uri a;
        public List b;
        public String c;
        public String d;
        public String e;
        public ShareHashtag f;

        @Override // defpackage.vd4, defpackage.pd4
        public abstract /* synthetic */ Object build();

        public final Uri getContentUrl$facebook_common_release() {
            return this.a;
        }

        public final ShareHashtag getHashtag$facebook_common_release() {
            return this.f;
        }

        public final String getPageId$facebook_common_release() {
            return this.d;
        }

        public final List<String> getPeopleIds$facebook_common_release() {
            return this.b;
        }

        public final String getPlaceId$facebook_common_release() {
            return this.c;
        }

        public final String getRef$facebook_common_release() {
            return this.e;
        }

        @NotNull
        public final a setContentUrl(Uri uri) {
            this.a = uri;
            Intrinsics.checkNotNull(this, "null cannot be cast to non-null type B of com.facebook.share.model.ShareContent.Builder");
            return this;
        }

        public final void setContentUrl$facebook_common_release(Uri uri) {
            this.a = uri;
        }

        public final void setHashtag$facebook_common_release(ShareHashtag shareHashtag) {
            this.f = shareHashtag;
        }

        @NotNull
        public final a setPageId(String str) {
            this.d = str;
            Intrinsics.checkNotNull(this, "null cannot be cast to non-null type B of com.facebook.share.model.ShareContent.Builder");
            return this;
        }

        public final void setPageId$facebook_common_release(String str) {
            this.d = str;
        }

        @NotNull
        public final a setPeopleIds(List<String> list) {
            this.b = list == null ? null : Collections.unmodifiableList(list);
            Intrinsics.checkNotNull(this, "null cannot be cast to non-null type B of com.facebook.share.model.ShareContent.Builder");
            return this;
        }

        public final void setPeopleIds$facebook_common_release(List<String> list) {
            this.b = list;
        }

        @NotNull
        public final a setPlaceId(String str) {
            this.c = str;
            Intrinsics.checkNotNull(this, "null cannot be cast to non-null type B of com.facebook.share.model.ShareContent.Builder");
            return this;
        }

        public final void setPlaceId$facebook_common_release(String str) {
            this.c = str;
        }

        @NotNull
        public final a setRef(String str) {
            this.e = str;
            Intrinsics.checkNotNull(this, "null cannot be cast to non-null type B of com.facebook.share.model.ShareContent.Builder");
            return this;
        }

        public final void setRef$facebook_common_release(String str) {
            this.e = str;
        }

        @NotNull
        public final a setShareHashtag(ShareHashtag shareHashtag) {
            this.f = shareHashtag;
            Intrinsics.checkNotNull(this, "null cannot be cast to non-null type B of com.facebook.share.model.ShareContent.Builder");
            return this;
        }

        @Override // defpackage.vd4
        @NotNull
        public a readFrom(ShareContent<Object, Object> shareContent) {
            if (shareContent != null) {
                return setContentUrl(shareContent.getContentUrl()).setPeopleIds(shareContent.getPeopleIds()).setPlaceId(shareContent.getPlaceId()).setPageId(shareContent.getPageId()).setRef(shareContent.getRef()).setShareHashtag(shareContent.getShareHashtag());
            }
            Intrinsics.checkNotNull(this, "null cannot be cast to non-null type B of com.facebook.share.model.ShareContent.Builder");
            return this;
        }
    }

    public ShareContent(a builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.contentUrl = builder.getContentUrl$facebook_common_release();
        this.peopleIds = builder.getPeopleIds$facebook_common_release();
        this.placeId = builder.getPlaceId$facebook_common_release();
        this.pageId = builder.getPageId$facebook_common_release();
        this.ref = builder.getRef$facebook_common_release();
        this.shareHashtag = builder.getHashtag$facebook_common_release();
    }

    private final List<String> readUnmodifiableStringList(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        if (arrayList.isEmpty()) {
            return null;
        }
        return Collections.unmodifiableList(arrayList);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final Uri getContentUrl() {
        return this.contentUrl;
    }

    public final String getPageId() {
        return this.pageId;
    }

    public final List<String> getPeopleIds() {
        return this.peopleIds;
    }

    public final String getPlaceId() {
        return this.placeId;
    }

    public final String getRef() {
        return this.ref;
    }

    public final ShareHashtag getShareHashtag() {
        return this.shareHashtag;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel out, int flags) {
        Intrinsics.checkNotNullParameter(out, "out");
        out.writeParcelable(this.contentUrl, 0);
        out.writeStringList(this.peopleIds);
        out.writeString(this.placeId);
        out.writeString(this.pageId);
        out.writeString(this.ref);
        out.writeParcelable(this.shareHashtag, 0);
    }

    public ShareContent(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.contentUrl = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.peopleIds = readUnmodifiableStringList(parcel);
        this.placeId = parcel.readString();
        this.pageId = parcel.readString();
        this.ref = parcel.readString();
        this.shareHashtag = new ShareHashtag.a().readFrom$facebook_common_release(parcel).build();
    }
}
