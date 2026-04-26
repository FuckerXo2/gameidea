package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.share.model.CameraEffectArguments;
import com.facebook.share.model.CameraEffectTextures;
import com.facebook.share.model.ShareContent;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 \"2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002#$B\u0011\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eR(\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R(\u0010\u001b\u001a\u0004\u0018\u00010\u00162\b\u0010\u0010\u001a\u0004\u0018\u00010\u00168\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR(\u0010!\u001a\u0004\u0018\u00010\u001c2\b\u0010\u0010\u001a\u0004\u0018\u00010\u001c8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006%"}, d2 = {"Lcom/facebook/share/model/ShareCameraEffectContent;", "Lcom/facebook/share/model/ShareContent;", "Lcom/facebook/share/model/ShareCameraEffectContent$a;", "builder", "<init>", "(Lcom/facebook/share/model/ShareCameraEffectContent$a;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "out", "", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "<set-?>", "g", "Ljava/lang/String;", "getEffectId", "()Ljava/lang/String;", "effectId", "Lcom/facebook/share/model/CameraEffectArguments;", "h", "Lcom/facebook/share/model/CameraEffectArguments;", "getArguments", "()Lcom/facebook/share/model/CameraEffectArguments;", "arguments", "Lcom/facebook/share/model/CameraEffectTextures;", "i", "Lcom/facebook/share/model/CameraEffectTextures;", "getTextures", "()Lcom/facebook/share/model/CameraEffectTextures;", "textures", "j", "a", "c", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class ShareCameraEffectContent extends ShareContent<ShareCameraEffectContent, a> {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public String effectId;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public CameraEffectArguments arguments;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public CameraEffectTextures textures;

    @NotNull
    public static final Parcelable.Creator<ShareCameraEffectContent> CREATOR = new b();

    public static final class a extends ShareContent.a {
        public String g;
        public CameraEffectArguments h;
        public CameraEffectTextures i;

        public final CameraEffectArguments getArguments$facebook_common_release() {
            return this.h;
        }

        public final String getEffectId$facebook_common_release() {
            return this.g;
        }

        public final CameraEffectTextures getTextures$facebook_common_release() {
            return this.i;
        }

        @NotNull
        public final a setArguments(CameraEffectArguments cameraEffectArguments) {
            this.h = cameraEffectArguments;
            return this;
        }

        public final void setArguments$facebook_common_release(CameraEffectArguments cameraEffectArguments) {
            this.h = cameraEffectArguments;
        }

        @NotNull
        public final a setEffectId(String str) {
            this.g = str;
            return this;
        }

        public final void setEffectId$facebook_common_release(String str) {
            this.g = str;
        }

        @NotNull
        public final a setTextures(CameraEffectTextures cameraEffectTextures) {
            this.i = cameraEffectTextures;
            return this;
        }

        public final void setTextures$facebook_common_release(CameraEffectTextures cameraEffectTextures) {
            this.i = cameraEffectTextures;
        }

        @Override // com.facebook.share.model.ShareContent.a, defpackage.vd4, defpackage.pd4
        @NotNull
        public ShareCameraEffectContent build() {
            return new ShareCameraEffectContent(this, null);
        }

        @Override // com.facebook.share.model.ShareContent.a, defpackage.vd4
        @NotNull
        public a readFrom(ShareCameraEffectContent shareCameraEffectContent) {
            return shareCameraEffectContent == null ? this : ((a) super.readFrom((ShareContent<Object, Object>) shareCameraEffectContent)).setEffectId(shareCameraEffectContent.getEffectId()).setArguments(shareCameraEffectContent.getArguments()).setTextures(shareCameraEffectContent.getTextures());
        }
    }

    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        @NotNull
        public ShareCameraEffectContent createFromParcel(@NotNull Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ShareCameraEffectContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        @NotNull
        public ShareCameraEffectContent[] newArray(int i) {
            return new ShareCameraEffectContent[i];
        }
    }

    public /* synthetic */ ShareCameraEffectContent(a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar);
    }

    public final CameraEffectArguments getArguments() {
        return this.arguments;
    }

    public final String getEffectId() {
        return this.effectId;
    }

    public final CameraEffectTextures getTextures() {
        return this.textures;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(@NotNull Parcel out, int flags) {
        Intrinsics.checkNotNullParameter(out, "out");
        super.writeToParcel(out, flags);
        out.writeString(this.effectId);
        out.writeParcelable(this.arguments, 0);
        out.writeParcelable(this.textures, 0);
    }

    private ShareCameraEffectContent(a aVar) {
        super(aVar);
        this.effectId = aVar.getEffectId$facebook_common_release();
        this.arguments = aVar.getArguments$facebook_common_release();
        this.textures = aVar.getTextures$facebook_common_release();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareCameraEffectContent(@NotNull Parcel parcel) {
        super(parcel);
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.effectId = parcel.readString();
        this.arguments = new CameraEffectArguments.a().readFrom(parcel).build();
        this.textures = new CameraEffectTextures.a().readFrom(parcel).build();
    }
}
