package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.constraintlayout.widget.ConstraintLayout;
import cn.thinkingdata.core.router.TRouterMap;
import com.facebook.AuthenticationTokenClaims;
import defpackage.h45;
import defpackage.w43;
import defpackage.wm4;
import java.io.IOException;
import java.security.spec.InvalidKeySpecException;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 92\u00020\u0001:\u0001(B\u0019\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tB\u0011\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0005\u0010\fJ/\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\nH\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00112\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001bH\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u001bH\u0016¢\u0006\u0004\b#\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b(\u0010%\u001a\u0004\b)\u0010'R\u0017\u0010/\u001a\u00020*8\u0006¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u0017\u00105\u001a\u0002008\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u0017\u00108\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b6\u0010%\u001a\u0004\b7\u0010'¨\u0006:"}, d2 = {"Lcom/facebook/AuthenticationToken;", "Landroid/os/Parcelable;", "", "token", "expectedNonce", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "Lorg/json/JSONObject;", "jsonObject", "(Lorg/json/JSONObject;)V", "headerString", "claimsString", "sigString", "kid", "", "isValidSignature", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z", "toJSONObject$facebook_core_release", "()Lorg/json/JSONObject;", "toJSONObject", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "a", "Ljava/lang/String;", "getToken", "()Ljava/lang/String;", "b", "getExpectedNonce", "Lcom/facebook/AuthenticationTokenHeader;", "c", "Lcom/facebook/AuthenticationTokenHeader;", "getHeader", "()Lcom/facebook/AuthenticationTokenHeader;", "header", "Lcom/facebook/AuthenticationTokenClaims;", "d", "Lcom/facebook/AuthenticationTokenClaims;", "getClaims", "()Lcom/facebook/AuthenticationTokenClaims;", "claims", "e", "getSignature", "signature", "f", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class AuthenticationToken implements Parcelable {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String token;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String expectedNonce;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final AuthenticationTokenHeader header;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final AuthenticationTokenClaims claims;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String signature;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<AuthenticationToken> CREATOR = new a();

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        @NotNull
        public AuthenticationToken createFromParcel(@NotNull Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new AuthenticationToken(source);
        }

        @Override // android.os.Parcelable.Creator
        @NotNull
        public AuthenticationToken[] newArray(int i) {
            return new AuthenticationToken[i];
        }
    }

    /* JADX INFO: renamed from: com.facebook.AuthenticationToken$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AuthenticationToken getCurrentAuthenticationToken() {
            return AuthenticationTokenManager.d.getInstance().getCurrentAuthenticationToken();
        }

        public final void setCurrentAuthenticationToken(AuthenticationToken authenticationToken) {
            AuthenticationTokenManager.d.getInstance().setCurrentAuthenticationToken(authenticationToken);
        }

        private Companion() {
        }
    }

    public AuthenticationToken(@NotNull String token, @NotNull String expectedNonce) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(expectedNonce, "expectedNonce");
        h45.notEmpty(token, "token");
        h45.notEmpty(expectedNonce, "expectedNonce");
        List listSplit$default = wm4.split$default((CharSequence) token, new String[]{TRouterMap.DOT}, false, 0, 6, (Object) null);
        if (listSplit$default.size() != 3) {
            throw new IllegalArgumentException("Invalid IdToken string");
        }
        String str = (String) listSplit$default.get(0);
        String str2 = (String) listSplit$default.get(1);
        String str3 = (String) listSplit$default.get(2);
        this.token = token;
        this.expectedNonce = expectedNonce;
        AuthenticationTokenHeader authenticationTokenHeader = new AuthenticationTokenHeader(str);
        this.header = authenticationTokenHeader;
        this.claims = new AuthenticationTokenClaims(str2, expectedNonce);
        if (!isValidSignature(str, str2, str3, authenticationTokenHeader.getKid())) {
            throw new IllegalArgumentException("Invalid Signature");
        }
        this.signature = str3;
    }

    public static final AuthenticationToken getCurrentAuthenticationToken() {
        return INSTANCE.getCurrentAuthenticationToken();
    }

    private final boolean isValidSignature(String headerString, String claimsString, String sigString, String kid) {
        try {
            String rawKeyFromEndPoint = w43.getRawKeyFromEndPoint(kid);
            if (rawKeyFromEndPoint == null) {
                return false;
            }
            return w43.verify(w43.getPublicKeyFromString(rawKeyFromEndPoint), headerString + '.' + claimsString, sigString);
        } catch (IOException | InvalidKeySpecException unused) {
            return false;
        }
    }

    public static final void setCurrentAuthenticationToken(AuthenticationToken authenticationToken) {
        INSTANCE.setCurrentAuthenticationToken(authenticationToken);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AuthenticationToken)) {
            return false;
        }
        AuthenticationToken authenticationToken = (AuthenticationToken) other;
        return Intrinsics.areEqual(this.token, authenticationToken.token) && Intrinsics.areEqual(this.expectedNonce, authenticationToken.expectedNonce) && Intrinsics.areEqual(this.header, authenticationToken.header) && Intrinsics.areEqual(this.claims, authenticationToken.claims) && Intrinsics.areEqual(this.signature, authenticationToken.signature);
    }

    @NotNull
    public final AuthenticationTokenClaims getClaims() {
        return this.claims;
    }

    @NotNull
    public final String getExpectedNonce() {
        return this.expectedNonce;
    }

    @NotNull
    public final AuthenticationTokenHeader getHeader() {
        return this.header;
    }

    @NotNull
    public final String getSignature() {
        return this.signature;
    }

    @NotNull
    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        return ((((((((527 + this.token.hashCode()) * 31) + this.expectedNonce.hashCode()) * 31) + this.header.hashCode()) * 31) + this.claims.hashCode()) * 31) + this.signature.hashCode();
    }

    @NotNull
    public final JSONObject toJSONObject$facebook_core_release() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("token_string", this.token);
        jSONObject.put("expected_nonce", this.expectedNonce);
        jSONObject.put("header", this.header.toJSONObject$facebook_core_release());
        jSONObject.put("claims", this.claims.toJSONObject$facebook_core_release());
        jSONObject.put("signature", this.signature);
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.token);
        dest.writeString(this.expectedNonce);
        dest.writeParcelable(this.header, flags);
        dest.writeParcelable(this.claims, flags);
        dest.writeString(this.signature);
    }

    public AuthenticationToken(@NotNull Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.token = h45.notNullOrEmpty(parcel.readString(), "token");
        this.expectedNonce = h45.notNullOrEmpty(parcel.readString(), "expectedNonce");
        Parcelable parcelable = parcel.readParcelable(AuthenticationTokenHeader.class.getClassLoader());
        if (parcelable != null) {
            this.header = (AuthenticationTokenHeader) parcelable;
            Parcelable parcelable2 = parcel.readParcelable(AuthenticationTokenClaims.class.getClassLoader());
            if (parcelable2 != null) {
                this.claims = (AuthenticationTokenClaims) parcelable2;
                this.signature = h45.notNullOrEmpty(parcel.readString(), "signature");
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    public AuthenticationToken(@NotNull JSONObject jsonObject) throws JSONException {
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        String string = jsonObject.getString("token_string");
        Intrinsics.checkNotNullExpressionValue(string, "jsonObject.getString(TOKEN_STRING_KEY)");
        this.token = string;
        String string2 = jsonObject.getString("expected_nonce");
        Intrinsics.checkNotNullExpressionValue(string2, "jsonObject.getString(EXPECTED_NONCE_KEY)");
        this.expectedNonce = string2;
        String string3 = jsonObject.getString("signature");
        Intrinsics.checkNotNullExpressionValue(string3, "jsonObject.getString(SIGNATURE_KEY)");
        this.signature = string3;
        JSONObject headerJSONObject = jsonObject.getJSONObject("header");
        JSONObject claimsJSONObject = jsonObject.getJSONObject("claims");
        Intrinsics.checkNotNullExpressionValue(headerJSONObject, "headerJSONObject");
        this.header = new AuthenticationTokenHeader(headerJSONObject);
        AuthenticationTokenClaims.Companion companion = AuthenticationTokenClaims.INSTANCE;
        Intrinsics.checkNotNullExpressionValue(claimsJSONObject, "claimsJSONObject");
        this.claims = companion.createFromJSONObject$facebook_core_release(claimsJSONObject);
    }
}
