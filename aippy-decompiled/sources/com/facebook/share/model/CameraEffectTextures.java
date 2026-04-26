package com.facebook.share.model;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.hc4;
import defpackage.vd4;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 #2\u00020\u0001:\u0002 $B\u0011\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000f\u0010\u0010J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0086\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\t0\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\u0016\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!¨\u0006%"}, d2 = {"Lcom/facebook/share/model/CameraEffectTextures;", "Lcom/facebook/share/model/ShareModel;", "Lcom/facebook/share/model/CameraEffectTextures$a;", "builder", "<init>", "(Lcom/facebook/share/model/CameraEffectTextures$a;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "key", "Landroid/graphics/Bitmap;", "getTextureBitmap", "(Ljava/lang/String;)Landroid/graphics/Bitmap;", "Landroid/net/Uri;", "getTextureUri", "(Ljava/lang/String;)Landroid/net/Uri;", "", "get", "(Ljava/lang/String;)Ljava/lang/Object;", "", "keySet", "()Ljava/util/Set;", "", "describeContents", "()I", "out", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Landroid/os/Bundle;", "a", "Landroid/os/Bundle;", "textures", "b", "c", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class CameraEffectTextures implements ShareModel {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final Bundle textures;

    @NotNull
    public static final Parcelable.Creator<CameraEffectTextures> CREATOR = new b();

    public static final class a implements vd4 {
        public final Bundle a = new Bundle();

        private final a putParcelableTexture(String str, Parcelable parcelable) {
            if (str.length() > 0 && parcelable != null) {
                this.a.putParcelable(str, parcelable);
            }
            return this;
        }

        @NotNull
        public final Bundle getTextures$facebook_common_release() {
            return this.a;
        }

        @NotNull
        public final a putTexture(@NotNull String key, Bitmap bitmap) {
            Intrinsics.checkNotNullParameter(key, "key");
            return putParcelableTexture(key, bitmap);
        }

        @Override // defpackage.vd4, defpackage.pd4
        @NotNull
        public CameraEffectTextures build() {
            return new CameraEffectTextures(this, null);
        }

        @NotNull
        public final a putTexture(@NotNull String key, Uri uri) {
            Intrinsics.checkNotNullParameter(key, "key");
            return putParcelableTexture(key, uri);
        }

        @Override // defpackage.vd4
        @NotNull
        public a readFrom(CameraEffectTextures cameraEffectTextures) {
            if (cameraEffectTextures != null) {
                this.a.putAll(cameraEffectTextures.textures);
            }
            return this;
        }

        @NotNull
        public final a readFrom(@NotNull Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return readFrom((CameraEffectTextures) parcel.readParcelable(CameraEffectTextures.class.getClassLoader()));
        }
    }

    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        @NotNull
        public CameraEffectTextures createFromParcel(@NotNull Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CameraEffectTextures(parcel);
        }

        @Override // android.os.Parcelable.Creator
        @NotNull
        public CameraEffectTextures[] newArray(int i) {
            return new CameraEffectTextures[i];
        }
    }

    public /* synthetic */ CameraEffectTextures(a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final Object get(String key) {
        Bundle bundle = this.textures;
        if (bundle != null) {
            return bundle.get(key);
        }
        return null;
    }

    public final Bitmap getTextureBitmap(String key) {
        Bundle bundle = this.textures;
        Object obj = bundle != null ? bundle.get(key) : null;
        if (obj instanceof Bitmap) {
            return (Bitmap) obj;
        }
        return null;
    }

    public final Uri getTextureUri(String key) {
        Bundle bundle = this.textures;
        Object obj = bundle != null ? bundle.get(key) : null;
        if (obj instanceof Uri) {
            return (Uri) obj;
        }
        return null;
    }

    @NotNull
    public final Set<String> keySet() {
        Bundle bundle = this.textures;
        Set<String> setKeySet = bundle != null ? bundle.keySet() : null;
        return setKeySet == null ? hc4.emptySet() : setKeySet;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel out, int flags) {
        Intrinsics.checkNotNullParameter(out, "out");
        out.writeBundle(this.textures);
    }

    private CameraEffectTextures(a aVar) {
        this.textures = aVar.getTextures$facebook_common_release();
    }

    public CameraEffectTextures(@NotNull Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.textures = parcel.readBundle(CameraEffectTextures.class.getClassLoader());
    }
}
