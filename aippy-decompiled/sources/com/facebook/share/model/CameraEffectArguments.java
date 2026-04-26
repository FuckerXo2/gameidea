package com.facebook.share.model;

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
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \"2\u00020\u0001:\u0002\u001f#B\u0011\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\r2\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000e\u0010\u000fJ\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0086\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\t0\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0016\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006$"}, d2 = {"Lcom/facebook/share/model/CameraEffectArguments;", "Lcom/facebook/share/model/ShareModel;", "Lcom/facebook/share/model/CameraEffectArguments$a;", "builder", "<init>", "(Lcom/facebook/share/model/CameraEffectArguments$a;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "key", "getString", "(Ljava/lang/String;)Ljava/lang/String;", "", "getStringArray", "(Ljava/lang/String;)[Ljava/lang/String;", "", "get", "(Ljava/lang/String;)Ljava/lang/Object;", "", "keySet", "()Ljava/util/Set;", "", "describeContents", "()I", "out", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Landroid/os/Bundle;", "a", "Landroid/os/Bundle;", "params", "b", "c", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class CameraEffectArguments implements ShareModel {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final Bundle params;

    @NotNull
    public static final Parcelable.Creator<CameraEffectArguments> CREATOR = new b();

    public static final class a implements vd4 {
        public final Bundle a = new Bundle();

        @NotNull
        public final Bundle getParams$facebook_common_release() {
            return this.a;
        }

        @NotNull
        public final a putArgument(@NotNull String key, @NotNull String value) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            this.a.putString(key, value);
            return this;
        }

        @Override // defpackage.vd4, defpackage.pd4
        @NotNull
        public CameraEffectArguments build() {
            return new CameraEffectArguments(this, null);
        }

        @NotNull
        public final a putArgument(@NotNull String key, @NotNull String[] arrayValue) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(arrayValue, "arrayValue");
            this.a.putStringArray(key, arrayValue);
            return this;
        }

        @Override // defpackage.vd4
        @NotNull
        public a readFrom(CameraEffectArguments cameraEffectArguments) {
            if (cameraEffectArguments != null) {
                this.a.putAll(cameraEffectArguments.params);
            }
            return this;
        }

        @NotNull
        public final a readFrom(@NotNull Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return readFrom((CameraEffectArguments) parcel.readParcelable(CameraEffectArguments.class.getClassLoader()));
        }
    }

    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        @NotNull
        public CameraEffectArguments createFromParcel(@NotNull Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CameraEffectArguments(parcel);
        }

        @Override // android.os.Parcelable.Creator
        @NotNull
        public CameraEffectArguments[] newArray(int i) {
            return new CameraEffectArguments[i];
        }
    }

    public /* synthetic */ CameraEffectArguments(a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final Object get(String key) {
        Bundle bundle = this.params;
        if (bundle != null) {
            return bundle.get(key);
        }
        return null;
    }

    public final String getString(String key) {
        Bundle bundle = this.params;
        if (bundle != null) {
            return bundle.getString(key);
        }
        return null;
    }

    public final String[] getStringArray(String key) {
        Bundle bundle = this.params;
        if (bundle != null) {
            return bundle.getStringArray(key);
        }
        return null;
    }

    @NotNull
    public final Set<String> keySet() {
        Bundle bundle = this.params;
        Set<String> setKeySet = bundle != null ? bundle.keySet() : null;
        return setKeySet == null ? hc4.emptySet() : setKeySet;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel out, int flags) {
        Intrinsics.checkNotNullParameter(out, "out");
        out.writeBundle(this.params);
    }

    private CameraEffectArguments(a aVar) {
        this.params = aVar.getParams$facebook_common_release();
    }

    public CameraEffectArguments(@NotNull Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.params = parcel.readBundle(CameraEffectArguments.class.getClassLoader());
    }
}
