package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
@SafeParcelable.Class(creator = "AuthenticationExtensionsClientOutputsCreator")
public class AuthenticationExtensionsClientOutputs extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AuthenticationExtensionsClientOutputs> CREATOR = new zzc();

    @Nullable
    @SafeParcelable.Field(getter = "getUvmEntries", id = 1)
    private final UvmEntries zza;

    @Nullable
    @SafeParcelable.Field(getter = "getDevicePubKey", id = 2)
    private final zzf zzb;

    @Nullable
    @SafeParcelable.Field(getter = "getCredProps", id = 3)
    private final AuthenticationExtensionsCredPropsOutputs zzc;

    @Nullable
    @SafeParcelable.Field(getter = "getPrf", id = 4)
    private final zzh zzd;

    @Nullable
    @SafeParcelable.Field(getter = "getTxAuthSimple", id = 5)
    private final String zze;

    public static final class Builder {

        @Nullable
        private UvmEntries zza;

        @Nullable
        private AuthenticationExtensionsCredPropsOutputs zzb;

        @NonNull
        public AuthenticationExtensionsClientOutputs build() {
            return new AuthenticationExtensionsClientOutputs(this.zza, null, this.zzb, null, null);
        }

        @NonNull
        public Builder setCredProps(@Nullable AuthenticationExtensionsCredPropsOutputs authenticationExtensionsCredPropsOutputs) {
            this.zzb = authenticationExtensionsCredPropsOutputs;
            return this;
        }

        @NonNull
        public Builder setUserVerificationMethodEntries(@Nullable UvmEntries uvmEntries) {
            this.zza = uvmEntries;
            return this;
        }
    }

    @SafeParcelable.Constructor
    public AuthenticationExtensionsClientOutputs(@Nullable @SafeParcelable.Param(id = 1) UvmEntries uvmEntries, @Nullable @SafeParcelable.Param(id = 2) zzf zzfVar, @Nullable @SafeParcelable.Param(id = 3) AuthenticationExtensionsCredPropsOutputs authenticationExtensionsCredPropsOutputs, @Nullable @SafeParcelable.Param(id = 4) zzh zzhVar, @Nullable @SafeParcelable.Param(id = 5) String str) {
        this.zza = uvmEntries;
        this.zzb = zzfVar;
        this.zzc = authenticationExtensionsCredPropsOutputs;
        this.zzd = zzhVar;
        this.zze = str;
    }

    @NonNull
    public static AuthenticationExtensionsClientOutputs deserializeFromBytes(@NonNull byte[] bArr) {
        return (AuthenticationExtensionsClientOutputs) SafeParcelableSerializer.deserializeFromBytes(bArr, CREATOR);
    }

    public boolean equals(@Nullable Object obj) {
        if (!(obj instanceof AuthenticationExtensionsClientOutputs)) {
            return false;
        }
        AuthenticationExtensionsClientOutputs authenticationExtensionsClientOutputs = (AuthenticationExtensionsClientOutputs) obj;
        return Objects.equal(this.zza, authenticationExtensionsClientOutputs.zza) && Objects.equal(this.zzb, authenticationExtensionsClientOutputs.zzb) && Objects.equal(this.zzc, authenticationExtensionsClientOutputs.zzc) && Objects.equal(this.zzd, authenticationExtensionsClientOutputs.zzd) && Objects.equal(this.zze, authenticationExtensionsClientOutputs.zze);
    }

    @Nullable
    public AuthenticationExtensionsCredPropsOutputs getCredProps() {
        return this.zzc;
    }

    @Nullable
    public UvmEntries getUvmEntries() {
        return this.zza;
    }

    public int hashCode() {
        return Objects.hashCode(this.zza, this.zzb, this.zzc, this.zzd, this.zze);
    }

    @NonNull
    public byte[] serializeToBytes() {
        return SafeParcelableSerializer.serializeToBytes(this);
    }

    @NonNull
    public final String toString() {
        return "AuthenticationExtensionsClientOutputs{" + zza().toString() + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 1, getUvmEntries(), i, false);
        SafeParcelWriter.writeParcelable(parcel, 2, this.zzb, i, false);
        SafeParcelWriter.writeParcelable(parcel, 3, getCredProps(), i, false);
        SafeParcelWriter.writeParcelable(parcel, 4, this.zzd, i, false);
        SafeParcelWriter.writeString(parcel, 5, this.zze, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    @NonNull
    public final JSONObject zza() {
        try {
            JSONObject jSONObject = new JSONObject();
            AuthenticationExtensionsCredPropsOutputs authenticationExtensionsCredPropsOutputs = this.zzc;
            if (authenticationExtensionsCredPropsOutputs != null) {
                jSONObject.put("credProps", authenticationExtensionsCredPropsOutputs.zza());
            }
            UvmEntries uvmEntries = this.zza;
            if (uvmEntries != null) {
                jSONObject.put("uvm", uvmEntries.zza());
            }
            zzh zzhVar = this.zzd;
            if (zzhVar != null) {
                jSONObject.put("prf", zzhVar.zza());
            }
            String str = this.zze;
            if (str != null) {
                jSONObject.put("txAuthSimple", str);
            }
            return jSONObject;
        } catch (JSONException e) {
            throw new RuntimeException("Error encoding AuthenticationExtensionsClientOutputs to JSON object", e);
        }
    }
}
