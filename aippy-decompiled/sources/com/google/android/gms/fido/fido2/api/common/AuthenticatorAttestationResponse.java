package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer;
import com.google.android.gms.fido.u2f.api.common.SignResponseData;
import com.google.android.gms.internal.fido.zzbi;
import com.google.android.gms.internal.fido.zzbj;
import com.google.android.gms.internal.fido.zzgf;
import com.google.android.gms.internal.fido.zzgx;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
@SafeParcelable.Class(creator = "AuthenticatorAttestationResponseCreator")
@SafeParcelable.Reserved({1})
public class AuthenticatorAttestationResponse extends AuthenticatorResponse {

    @NonNull
    public static final Parcelable.Creator<AuthenticatorAttestationResponse> CREATOR = new zzk();

    @NonNull
    @SafeParcelable.Field(getter = "getKeyHandle", id = 2, type = "byte[]")
    private final zzgx zza;

    @NonNull
    @SafeParcelable.Field(getter = "getClientDataJSON", id = 3, type = "byte[]")
    private final zzgx zzb;

    @NonNull
    @SafeParcelable.Field(getter = "getAttestationObject", id = 4, type = "byte[]")
    private final zzgx zzc;

    @NonNull
    @SafeParcelable.Field(getter = "getTransports", id = 5)
    private final String[] zzd;

    @SafeParcelable.Constructor
    public AuthenticatorAttestationResponse(@NonNull @SafeParcelable.Param(id = 2) byte[] bArr, @NonNull @SafeParcelable.Param(id = 3) byte[] bArr2, @NonNull @SafeParcelable.Param(id = 4) byte[] bArr3, @NonNull @SafeParcelable.Param(id = 5) String[] strArr) {
        byte[] bArr4 = (byte[]) Preconditions.checkNotNull(bArr);
        zzgx zzgxVar = zzgx.zzb;
        zzgx zzgxVarZzl = zzgx.zzl(bArr4, 0, bArr4.length);
        byte[] bArr5 = (byte[]) Preconditions.checkNotNull(bArr2);
        zzgx zzgxVarZzl2 = zzgx.zzl(bArr5, 0, bArr5.length);
        byte[] bArr6 = (byte[]) Preconditions.checkNotNull(bArr3);
        zzgx zzgxVarZzl3 = zzgx.zzl(bArr6, 0, bArr6.length);
        this.zza = (zzgx) Preconditions.checkNotNull(zzgxVarZzl);
        this.zzb = (zzgx) Preconditions.checkNotNull(zzgxVarZzl2);
        this.zzc = (zzgx) Preconditions.checkNotNull(zzgxVarZzl3);
        this.zzd = (String[]) Preconditions.checkNotNull(strArr);
    }

    @NonNull
    public static AuthenticatorAttestationResponse deserializeFromBytes(@NonNull byte[] bArr) {
        return (AuthenticatorAttestationResponse) SafeParcelableSerializer.deserializeFromBytes(bArr, CREATOR);
    }

    public boolean equals(@Nullable Object obj) {
        if (!(obj instanceof AuthenticatorAttestationResponse)) {
            return false;
        }
        AuthenticatorAttestationResponse authenticatorAttestationResponse = (AuthenticatorAttestationResponse) obj;
        return Objects.equal(this.zza, authenticatorAttestationResponse.zza) && Objects.equal(this.zzb, authenticatorAttestationResponse.zzb) && Objects.equal(this.zzc, authenticatorAttestationResponse.zzc);
    }

    @NonNull
    public byte[] getAttestationObject() {
        return this.zzc.zzm();
    }

    public zzgx getAttestationObjectAsByteString() {
        return this.zzc;
    }

    @Override // com.google.android.gms.fido.fido2.api.common.AuthenticatorResponse
    @NonNull
    public byte[] getClientDataJSON() {
        return this.zzb.zzm();
    }

    public zzgx getClientDataJSONAsByteString() {
        return this.zzb;
    }

    @NonNull
    @Deprecated
    public byte[] getKeyHandle() {
        return this.zza.zzm();
    }

    public zzgx getKeyHandleAsByteString() {
        return this.zza;
    }

    @NonNull
    public String[] getTransports() {
        return this.zzd;
    }

    public int hashCode() {
        return Objects.hashCode(Integer.valueOf(Objects.hashCode(this.zza)), Integer.valueOf(Objects.hashCode(this.zzb)), Integer.valueOf(Objects.hashCode(this.zzc)));
    }

    @Override // com.google.android.gms.fido.fido2.api.common.AuthenticatorResponse
    @NonNull
    public byte[] serializeToBytes() {
        return SafeParcelableSerializer.serializeToBytes(this);
    }

    @NonNull
    public String toString() {
        zzbi zzbiVarZza = zzbj.zza(this);
        zzgf zzgfVarZzf = zzgf.zzf();
        byte[] keyHandle = getKeyHandle();
        zzbiVarZza.zzb(SignResponseData.JSON_RESPONSE_DATA_KEY_HANDLE, zzgfVarZzf.zzg(keyHandle, 0, keyHandle.length));
        zzgf zzgfVarZzf2 = zzgf.zzf();
        byte[] clientDataJSON = getClientDataJSON();
        zzbiVarZza.zzb("clientDataJSON", zzgfVarZzf2.zzg(clientDataJSON, 0, clientDataJSON.length));
        zzgf zzgfVarZzf3 = zzgf.zzf();
        byte[] attestationObject = getAttestationObject();
        zzbiVarZza.zzb("attestationObject", zzgfVarZzf3.zzg(attestationObject, 0, attestationObject.length));
        zzbiVarZza.zzb("transports", Arrays.toString(this.zzd));
        return zzbiVarZza.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeByteArray(parcel, 2, getKeyHandle(), false);
        SafeParcelWriter.writeByteArray(parcel, 3, getClientDataJSON(), false);
        SafeParcelWriter.writeByteArray(parcel, 4, getAttestationObject(), false);
        SafeParcelWriter.writeStringArray(parcel, 5, getTransports(), false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0125 A[Catch: JSONException -> 0x0019, zzho -> 0x0197, TRY_LEAVE, TryCatch #6 {zzho -> 0x0197, blocks: (B:33:0x00f4, B:39:0x0113, B:41:0x0125, B:46:0x013d, B:49:0x015f, B:51:0x0175, B:53:0x017b, B:56:0x019a, B:57:0x019f, B:58:0x01a0, B:59:0x01a5, B:64:0x01b0, B:66:0x01c0, B:68:0x01ce, B:69:0x01e3, B:70:0x01e8, B:71:0x01e9, B:72:0x01ee, B:77:0x020d, B:78:0x0212), top: B:110:0x00f4, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x020d A[Catch: JSONException -> 0x0019, zzho -> 0x0197, TRY_ENTER, TryCatch #6 {zzho -> 0x0197, blocks: (B:33:0x00f4, B:39:0x0113, B:41:0x0125, B:46:0x013d, B:49:0x015f, B:51:0x0175, B:53:0x017b, B:56:0x019a, B:57:0x019f, B:58:0x01a0, B:59:0x01a5, B:64:0x01b0, B:66:0x01c0, B:68:0x01ce, B:69:0x01e3, B:70:0x01e8, B:71:0x01e9, B:72:0x01ee, B:77:0x020d, B:78:0x0212), top: B:110:0x00f4, outer: #3 }] */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final org.json.JSONObject zza() {
        /*
            Method dump skipped, instruction units count: 611
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.fido.fido2.api.common.AuthenticatorAttestationResponse.zza():org.json.JSONObject");
    }
}
