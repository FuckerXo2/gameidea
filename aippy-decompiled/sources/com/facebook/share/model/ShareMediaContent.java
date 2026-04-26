package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.ShareVideo;
import defpackage.o30;
import defpackage.y30;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 \u00182\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0019\u001aB\u0011\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R%\u0010\u0017\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00120\u00118\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001b"}, d2 = {"Lcom/facebook/share/model/ShareMediaContent;", "Lcom/facebook/share/model/ShareContent;", "Lcom/facebook/share/model/ShareMediaContent$a;", "builder", "<init>", "(Lcom/facebook/share/model/ShareMediaContent$a;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "out", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "Lcom/facebook/share/model/ShareMedia;", "g", "Ljava/util/List;", "getMedia", "()Ljava/util/List;", "media", "h", "a", "c", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class ShareMediaContent extends ShareContent<ShareMediaContent, a> {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final List media;

    @NotNull
    public static final Parcelable.Creator<ShareMediaContent> CREATOR = new b();

    public static final class a extends ShareContent.a {
        public final List g = new ArrayList();

        @NotNull
        public final a addMedia(List<? extends ShareMedia<?, ?>> list) {
            if (list != null) {
                Iterator<? extends ShareMedia<?, ?>> it2 = list.iterator();
                while (it2.hasNext()) {
                    addMedium(it2.next());
                }
            }
            return this;
        }

        @NotNull
        public final a addMedium(ShareMedia<?, ?> shareMedia) {
            Parcelable parcelableBuild;
            if (shareMedia == null) {
                return this;
            }
            if (shareMedia instanceof SharePhoto) {
                parcelableBuild = new SharePhoto.a().readFrom((SharePhoto) shareMedia).build();
            } else {
                if (!(shareMedia instanceof ShareVideo)) {
                    throw new IllegalArgumentException("medium must be either a SharePhoto or ShareVideo");
                }
                parcelableBuild = new ShareVideo.a().readFrom((ShareVideo) shareMedia).build();
            }
            this.g.add(parcelableBuild);
            return this;
        }

        @NotNull
        public final List<ShareMedia<?, ?>> getMedia$facebook_common_release() {
            return this.g;
        }

        @NotNull
        public final a setMedia(List<? extends ShareMedia<?, ?>> list) {
            this.g.clear();
            addMedia(list);
            return this;
        }

        @Override // com.facebook.share.model.ShareContent.a, defpackage.vd4, defpackage.pd4
        @NotNull
        public ShareMediaContent build() {
            return new ShareMediaContent(this, null);
        }

        @Override // com.facebook.share.model.ShareContent.a, defpackage.vd4
        @NotNull
        public a readFrom(ShareMediaContent shareMediaContent) {
            return shareMediaContent == null ? this : ((a) super.readFrom((ShareContent<Object, Object>) shareMediaContent)).addMedia(shareMediaContent.getMedia());
        }
    }

    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        @NotNull
        public ShareMediaContent createFromParcel(@NotNull Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new ShareMediaContent(source);
        }

        @Override // android.os.Parcelable.Creator
        @NotNull
        public ShareMediaContent[] newArray(int i) {
            return new ShareMediaContent[i];
        }
    }

    public /* synthetic */ ShareMediaContent(a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar);
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @NotNull
    public final List<ShareMedia<?, ?>> getMedia() {
        return this.media;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(@NotNull Parcel out, int flags) {
        Intrinsics.checkNotNullParameter(out, "out");
        super.writeToParcel(out, flags);
        out.writeParcelableArray((Parcelable[]) this.media.toArray(new ShareMedia[0]), flags);
    }

    private ShareMediaContent(a aVar) {
        super(aVar);
        this.media = y30.toList(aVar.getMedia$facebook_common_release());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareMediaContent(@NotNull Parcel source) {
        List listEmptyList;
        super(source);
        Intrinsics.checkNotNullParameter(source, "source");
        Parcelable[] parcelableArray = source.readParcelableArray(ShareMedia.class.getClassLoader());
        if (parcelableArray != null) {
            listEmptyList = new ArrayList();
            for (Parcelable parcelable : parcelableArray) {
                ShareMedia shareMedia = (ShareMedia) parcelable;
                if (shareMedia != null) {
                    listEmptyList.add(shareMedia);
                }
            }
        } else {
            listEmptyList = o30.emptyList();
        }
        this.media = listEmptyList;
    }
}
