package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.annotation.VisibleForTesting;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.exifinterface.media.ExifInterface;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.h45;
import defpackage.km4;
import defpackage.vd1;
import defpackage.w22;
import defpackage.z43;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b)\n\u0002\u0010\"\n\u0002\b\u0014\u0018\u0000 j2\u00020\u0001:\u0001=B\u0019\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B\u0087\u0002\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u0012\u0016\b\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0018\u0012\u0016\b\u0002\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u001fB\u0011\b\u0010\u0012\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\u0005\u0010\"J\u001f\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0004\u001a\u00020\u0002H\u0002¢\u0006\u0004\b&\u0010'J\u001f\u0010+\u001a\u00020*2\u0006\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020\u0019H\u0016¢\u0006\u0004\b+\u0010,J\u001a\u0010/\u001a\u00020%2\b\u0010.\u001a\u0004\u0018\u00010-H\u0096\u0002¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u00020\u0019H\u0016¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\u0002H\u0016¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u0019H\u0016¢\u0006\u0004\b5\u00102J\u000f\u00106\u001a\u00020\u0002H\u0007¢\u0006\u0004\b6\u00104J\u000f\u00109\u001a\u00020#H\u0001¢\u0006\u0004\b7\u00108R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u00104R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b=\u0010;\u001a\u0004\b>\u00104R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b?\u0010;\u001a\u0004\b@\u00104R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bA\u0010;\u001a\u0004\bB\u00104R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010FR\u0017\u0010\r\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\bG\u0010D\u001a\u0004\bH\u0010FR\u0017\u0010\u000e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bI\u0010;\u001a\u0004\bJ\u00104R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\bK\u0010;\u001a\u0004\bL\u00104R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\bM\u0010;\u001a\u0004\bN\u00104R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\bO\u0010;\u001a\u0004\bP\u00104R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\bQ\u0010;\u001a\u0004\bR\u00104R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\bS\u0010;\u001a\u0004\bT\u00104R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\bU\u0010;\u001a\u0004\bV\u00104R\u001f\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010W8\u0006¢\u0006\f\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\\\u0010;\u001a\u0004\b]\u00104R%\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0006¢\u0006\f\n\u0004\b^\u0010_\u001a\u0004\b`\u0010aR%\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0006¢\u0006\f\n\u0004\bb\u0010_\u001a\u0004\bc\u0010aR%\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0006¢\u0006\f\n\u0004\bd\u0010_\u001a\u0004\be\u0010aR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\bf\u0010;\u001a\u0004\bg\u00104R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\bh\u0010;\u001a\u0004\bi\u00104¨\u0006k"}, d2 = {"Lcom/facebook/AuthenticationTokenClaims;", "Landroid/os/Parcelable;", "", "encodedClaims", "expectedNonce", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "jti", "iss", "aud", "nonce", "", "exp", "iat", "sub", AppMeasurementSdk.ConditionalUserProperty.NAME, "givenName", "middleName", "familyName", "email", "picture", "", "userFriends", "userBirthday", "", "", "userAgeRange", "userHometown", "userLocation", "userGender", "userLink", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "Lorg/json/JSONObject;", "claimsJson", "", "isValidClaims", "(Lorg/json/JSONObject;Ljava/lang/String;)Z", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "describeContents", "toEnCodedString", "toJSONObject$facebook_core_release", "()Lorg/json/JSONObject;", "toJSONObject", "a", "Ljava/lang/String;", "getJti", "b", "getIss", "c", "getAud", "d", "getNonce", "e", "J", "getExp", "()J", "f", "getIat", "g", "getSub", "h", "getName", "i", "getGivenName", "j", "getMiddleName", "k", "getFamilyName", "l", "getEmail", "p", "getPicture", "", "r", "Ljava/util/Set;", "getUserFriends", "()Ljava/util/Set;", "u", "getUserBirthday", "v", "Ljava/util/Map;", "getUserAgeRange", "()Ljava/util/Map;", "w", "getUserHometown", "x", "getUserLocation", "y", "getUserGender", "z", "getUserLink", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class AuthenticationTokenClaims implements Parcelable {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<AuthenticationTokenClaims> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String jti;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String iss;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final String aud;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final String nonce;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final long exp;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final long iat;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final String sub;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final String name;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final String givenName;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final String middleName;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final String familyName;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final String email;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final String picture;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final Set userFriends;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final String userBirthday;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final Map userAgeRange;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final Map userHometown;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public final Map userLocation;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public final String userGender;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public final String userLink;

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        @NotNull
        public AuthenticationTokenClaims createFromParcel(@NotNull Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new AuthenticationTokenClaims(source);
        }

        @Override // android.os.Parcelable.Creator
        @NotNull
        public AuthenticationTokenClaims[] newArray(int i) {
            return new AuthenticationTokenClaims[i];
        }
    }

    /* JADX INFO: renamed from: com.facebook.AuthenticationTokenClaims$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final AuthenticationTokenClaims createFromJSONObject$facebook_core_release(@NotNull JSONObject jsonObject) throws JSONException {
            Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
            String jti = jsonObject.getString("jti");
            String iss = jsonObject.getString("iss");
            String aud = jsonObject.getString("aud");
            String nonce = jsonObject.getString("nonce");
            long j = jsonObject.getLong("exp");
            long j2 = jsonObject.getLong("iat");
            String sub = jsonObject.getString("sub");
            String nullableString$facebook_core_release = getNullableString$facebook_core_release(jsonObject, AppMeasurementSdk.ConditionalUserProperty.NAME);
            String nullableString$facebook_core_release2 = getNullableString$facebook_core_release(jsonObject, "given_name");
            String nullableString$facebook_core_release3 = getNullableString$facebook_core_release(jsonObject, "middle_name");
            String nullableString$facebook_core_release4 = getNullableString$facebook_core_release(jsonObject, "family_name");
            String nullableString$facebook_core_release5 = getNullableString$facebook_core_release(jsonObject, "email");
            String nullableString$facebook_core_release6 = getNullableString$facebook_core_release(jsonObject, "picture");
            JSONArray jSONArrayOptJSONArray = jsonObject.optJSONArray("user_friends");
            String nullableString$facebook_core_release7 = getNullableString$facebook_core_release(jsonObject, "user_birthday");
            JSONObject jSONObjectOptJSONObject = jsonObject.optJSONObject("user_age_range");
            JSONObject jSONObjectOptJSONObject2 = jsonObject.optJSONObject("user_hometown");
            JSONObject jSONObjectOptJSONObject3 = jsonObject.optJSONObject("user_location");
            String nullableString$facebook_core_release8 = getNullableString$facebook_core_release(jsonObject, "user_gender");
            String nullableString$facebook_core_release9 = getNullableString$facebook_core_release(jsonObject, "user_link");
            Intrinsics.checkNotNullExpressionValue(jti, "jti");
            Intrinsics.checkNotNullExpressionValue(iss, "iss");
            Intrinsics.checkNotNullExpressionValue(aud, "aud");
            Intrinsics.checkNotNullExpressionValue(nonce, "nonce");
            Intrinsics.checkNotNullExpressionValue(sub, "sub");
            return new AuthenticationTokenClaims(jti, iss, aud, nonce, j, j2, sub, nullableString$facebook_core_release, nullableString$facebook_core_release2, nullableString$facebook_core_release3, nullableString$facebook_core_release4, nullableString$facebook_core_release5, nullableString$facebook_core_release6, jSONArrayOptJSONArray == null ? null : com.facebook.internal.e.jsonArrayToStringList(jSONArrayOptJSONArray), nullableString$facebook_core_release7, jSONObjectOptJSONObject == null ? null : com.facebook.internal.e.convertJSONObjectToHashMap(jSONObjectOptJSONObject), jSONObjectOptJSONObject2 == null ? null : com.facebook.internal.e.convertJSONObjectToStringMap(jSONObjectOptJSONObject2), jSONObjectOptJSONObject3 != null ? com.facebook.internal.e.convertJSONObjectToStringMap(jSONObjectOptJSONObject3) : null, nullableString$facebook_core_release8, nullableString$facebook_core_release9);
        }

        public final String getNullableString$facebook_core_release(@NotNull JSONObject jSONObject, @NotNull String name) {
            Intrinsics.checkNotNullParameter(jSONObject, "<this>");
            Intrinsics.checkNotNullParameter(name, "name");
            if (jSONObject.has(name)) {
                return jSONObject.getString(name);
            }
            return null;
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @VisibleForTesting(otherwise = 2)
    public AuthenticationTokenClaims(@NotNull String jti, @NotNull String iss, @NotNull String aud, @NotNull String nonce, long j, long j2, @NotNull String sub) {
        this(jti, iss, aud, nonce, j, j2, sub, null, null, null, null, null, null, null, null, null, null, null, null, null, 1048448, null);
        Intrinsics.checkNotNullParameter(jti, "jti");
        Intrinsics.checkNotNullParameter(iss, "iss");
        Intrinsics.checkNotNullParameter(aud, "aud");
        Intrinsics.checkNotNullParameter(nonce, "nonce");
        Intrinsics.checkNotNullParameter(sub, "sub");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(new java.net.URL(r2).getHost(), "www.facebook.com") == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean isValidClaims(org.json.JSONObject r7, java.lang.String r8) {
        /*
            r6 = this;
            java.lang.String r0 = "iss"
            r1 = 0
            if (r7 != 0) goto L6
            return r1
        L6:
            java.lang.String r2 = "jti"
            java.lang.String r3 = r7.optString(r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r2)
            int r2 = r3.length()
            if (r2 != 0) goto L16
            return r1
        L16:
            java.lang.String r2 = r7.optString(r0)     // Catch: java.net.MalformedURLException -> Lc2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)     // Catch: java.net.MalformedURLException -> Lc2
            int r0 = r2.length()     // Catch: java.net.MalformedURLException -> Lc2
            if (r0 != 0) goto L24
            goto L46
        L24:
            java.net.URL r0 = new java.net.URL     // Catch: java.net.MalformedURLException -> Lc2
            r0.<init>(r2)     // Catch: java.net.MalformedURLException -> Lc2
            java.lang.String r0 = r0.getHost()     // Catch: java.net.MalformedURLException -> Lc2
            java.lang.String r3 = "facebook.com"
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)     // Catch: java.net.MalformedURLException -> Lc2
            if (r0 != 0) goto L47
            java.net.URL r0 = new java.net.URL     // Catch: java.net.MalformedURLException -> Lc2
            r0.<init>(r2)     // Catch: java.net.MalformedURLException -> Lc2
            java.lang.String r0 = r0.getHost()     // Catch: java.net.MalformedURLException -> Lc2
            java.lang.String r2 = "www.facebook.com"
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)     // Catch: java.net.MalformedURLException -> Lc2
            if (r0 != 0) goto L47
        L46:
            return r1
        L47:
            java.lang.String r0 = "aud"
            java.lang.String r2 = r7.optString(r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            int r0 = r2.length()
            if (r0 != 0) goto L57
            goto L61
        L57:
            java.lang.String r0 = com.facebook.c.getApplicationId()
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r0)
            if (r0 != 0) goto L62
        L61:
            return r1
        L62:
            java.util.Date r0 = new java.util.Date
            java.lang.String r2 = "exp"
            long r2 = r7.optLong(r2)
            r4 = 1000(0x3e8, float:1.401E-42)
            long r4 = (long) r4
            long r2 = r2 * r4
            r0.<init>(r2)
            java.util.Date r2 = new java.util.Date
            r2.<init>()
            boolean r0 = r2.after(r0)
            if (r0 == 0) goto L7d
            return r1
        L7d:
            java.lang.String r0 = "iat"
            long r2 = r7.optLong(r0)
            java.util.Date r0 = new java.util.Date
            long r2 = r2 * r4
            r4 = 600000(0x927c0, double:2.964394E-318)
            long r2 = r2 + r4
            r0.<init>(r2)
            java.util.Date r2 = new java.util.Date
            r2.<init>()
            boolean r0 = r2.after(r0)
            if (r0 == 0) goto L99
            return r1
        L99:
            java.lang.String r0 = "sub"
            java.lang.String r2 = r7.optString(r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            int r0 = r2.length()
            if (r0 != 0) goto La9
            return r1
        La9:
            java.lang.String r0 = "nonce"
            java.lang.String r7 = r7.optString(r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)
            int r0 = r7.length()
            if (r0 != 0) goto Lb9
            goto Lbf
        Lb9:
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r8)
            if (r7 != 0) goto Lc0
        Lbf:
            return r1
        Lc0:
            r7 = 1
            return r7
        Lc2:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.AuthenticationTokenClaims.isValidClaims(org.json.JSONObject, java.lang.String):boolean");
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AuthenticationTokenClaims)) {
            return false;
        }
        AuthenticationTokenClaims authenticationTokenClaims = (AuthenticationTokenClaims) other;
        return Intrinsics.areEqual(this.jti, authenticationTokenClaims.jti) && Intrinsics.areEqual(this.iss, authenticationTokenClaims.iss) && Intrinsics.areEqual(this.aud, authenticationTokenClaims.aud) && Intrinsics.areEqual(this.nonce, authenticationTokenClaims.nonce) && this.exp == authenticationTokenClaims.exp && this.iat == authenticationTokenClaims.iat && Intrinsics.areEqual(this.sub, authenticationTokenClaims.sub) && Intrinsics.areEqual(this.name, authenticationTokenClaims.name) && Intrinsics.areEqual(this.givenName, authenticationTokenClaims.givenName) && Intrinsics.areEqual(this.middleName, authenticationTokenClaims.middleName) && Intrinsics.areEqual(this.familyName, authenticationTokenClaims.familyName) && Intrinsics.areEqual(this.email, authenticationTokenClaims.email) && Intrinsics.areEqual(this.picture, authenticationTokenClaims.picture) && Intrinsics.areEqual(this.userFriends, authenticationTokenClaims.userFriends) && Intrinsics.areEqual(this.userBirthday, authenticationTokenClaims.userBirthday) && Intrinsics.areEqual(this.userAgeRange, authenticationTokenClaims.userAgeRange) && Intrinsics.areEqual(this.userHometown, authenticationTokenClaims.userHometown) && Intrinsics.areEqual(this.userLocation, authenticationTokenClaims.userLocation) && Intrinsics.areEqual(this.userGender, authenticationTokenClaims.userGender) && Intrinsics.areEqual(this.userLink, authenticationTokenClaims.userLink);
    }

    @NotNull
    public final String getAud() {
        return this.aud;
    }

    public final String getEmail() {
        return this.email;
    }

    public final long getExp() {
        return this.exp;
    }

    public final String getFamilyName() {
        return this.familyName;
    }

    public final String getGivenName() {
        return this.givenName;
    }

    public final long getIat() {
        return this.iat;
    }

    @NotNull
    public final String getIss() {
        return this.iss;
    }

    @NotNull
    public final String getJti() {
        return this.jti;
    }

    public final String getMiddleName() {
        return this.middleName;
    }

    public final String getName() {
        return this.name;
    }

    @NotNull
    public final String getNonce() {
        return this.nonce;
    }

    public final String getPicture() {
        return this.picture;
    }

    @NotNull
    public final String getSub() {
        return this.sub;
    }

    public final Map<String, Integer> getUserAgeRange() {
        return this.userAgeRange;
    }

    public final String getUserBirthday() {
        return this.userBirthday;
    }

    public final Set<String> getUserFriends() {
        return this.userFriends;
    }

    public final String getUserGender() {
        return this.userGender;
    }

    public final Map<String, String> getUserHometown() {
        return this.userHometown;
    }

    public final String getUserLink() {
        return this.userLink;
    }

    public final Map<String, String> getUserLocation() {
        return this.userLocation;
    }

    public int hashCode() {
        int iHashCode = (((((((((((((527 + this.jti.hashCode()) * 31) + this.iss.hashCode()) * 31) + this.aud.hashCode()) * 31) + this.nonce.hashCode()) * 31) + vd1.a(this.exp)) * 31) + vd1.a(this.iat)) * 31) + this.sub.hashCode()) * 31;
        String str = this.name;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.givenName;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.middleName;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.familyName;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.email;
        int iHashCode6 = (iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.picture;
        int iHashCode7 = (iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31;
        Set set = this.userFriends;
        int iHashCode8 = (iHashCode7 + (set != null ? set.hashCode() : 0)) * 31;
        String str7 = this.userBirthday;
        int iHashCode9 = (iHashCode8 + (str7 != null ? str7.hashCode() : 0)) * 31;
        Map map = this.userAgeRange;
        int iHashCode10 = (iHashCode9 + (map != null ? map.hashCode() : 0)) * 31;
        Map map2 = this.userHometown;
        int iHashCode11 = (iHashCode10 + (map2 != null ? map2.hashCode() : 0)) * 31;
        Map map3 = this.userLocation;
        int iHashCode12 = (iHashCode11 + (map3 != null ? map3.hashCode() : 0)) * 31;
        String str8 = this.userGender;
        int iHashCode13 = (iHashCode12 + (str8 != null ? str8.hashCode() : 0)) * 31;
        String str9 = this.userLink;
        return iHashCode13 + (str9 != null ? str9.hashCode() : 0);
    }

    @VisibleForTesting(otherwise = 2)
    @NotNull
    public final String toEnCodedString() {
        byte[] bytes = toString().getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
        String strEncodeToString = Base64.encodeToString(bytes, 8);
        Intrinsics.checkNotNullExpressionValue(strEncodeToString, "encodeToString(claimsJso…Array(), Base64.URL_SAFE)");
        return strEncodeToString;
    }

    @VisibleForTesting(otherwise = 2)
    @NotNull
    public final JSONObject toJSONObject$facebook_core_release() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("jti", this.jti);
        jSONObject.put("iss", this.iss);
        jSONObject.put("aud", this.aud);
        jSONObject.put("nonce", this.nonce);
        jSONObject.put("exp", this.exp);
        jSONObject.put("iat", this.iat);
        String str = this.sub;
        if (str != null) {
            jSONObject.put("sub", str);
        }
        String str2 = this.name;
        if (str2 != null) {
            jSONObject.put(AppMeasurementSdk.ConditionalUserProperty.NAME, str2);
        }
        String str3 = this.givenName;
        if (str3 != null) {
            jSONObject.put("given_name", str3);
        }
        String str4 = this.middleName;
        if (str4 != null) {
            jSONObject.put("middle_name", str4);
        }
        String str5 = this.familyName;
        if (str5 != null) {
            jSONObject.put("family_name", str5);
        }
        String str6 = this.email;
        if (str6 != null) {
            jSONObject.put("email", str6);
        }
        String str7 = this.picture;
        if (str7 != null) {
            jSONObject.put("picture", str7);
        }
        if (this.userFriends != null) {
            jSONObject.put("user_friends", new JSONArray((Collection) this.userFriends));
        }
        String str8 = this.userBirthday;
        if (str8 != null) {
            jSONObject.put("user_birthday", str8);
        }
        if (this.userAgeRange != null) {
            jSONObject.put("user_age_range", new JSONObject(this.userAgeRange));
        }
        if (this.userHometown != null) {
            jSONObject.put("user_hometown", new JSONObject(this.userHometown));
        }
        if (this.userLocation != null) {
            jSONObject.put("user_location", new JSONObject(this.userLocation));
        }
        String str9 = this.userGender;
        if (str9 != null) {
            jSONObject.put("user_gender", str9);
        }
        String str10 = this.userLink;
        if (str10 != null) {
            jSONObject.put("user_link", str10);
        }
        return jSONObject;
    }

    @NotNull
    public String toString() {
        String string = toJSONObject$facebook_core_release().toString();
        Intrinsics.checkNotNullExpressionValue(string, "claimsJsonObject.toString()");
        return string;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.jti);
        dest.writeString(this.iss);
        dest.writeString(this.aud);
        dest.writeString(this.nonce);
        dest.writeLong(this.exp);
        dest.writeLong(this.iat);
        dest.writeString(this.sub);
        dest.writeString(this.name);
        dest.writeString(this.givenName);
        dest.writeString(this.middleName);
        dest.writeString(this.familyName);
        dest.writeString(this.email);
        dest.writeString(this.picture);
        if (this.userFriends == null) {
            dest.writeStringList(null);
        } else {
            dest.writeStringList(new ArrayList(this.userFriends));
        }
        dest.writeString(this.userBirthday);
        dest.writeMap(this.userAgeRange);
        dest.writeMap(this.userHometown);
        dest.writeMap(this.userLocation);
        dest.writeString(this.userGender);
        dest.writeString(this.userLink);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @VisibleForTesting(otherwise = 2)
    public AuthenticationTokenClaims(@NotNull String jti, @NotNull String iss, @NotNull String aud, @NotNull String nonce, long j, long j2, @NotNull String sub, String str) {
        this(jti, iss, aud, nonce, j, j2, sub, str, null, null, null, null, null, null, null, null, null, null, null, null, 1048320, null);
        Intrinsics.checkNotNullParameter(jti, "jti");
        Intrinsics.checkNotNullParameter(iss, "iss");
        Intrinsics.checkNotNullParameter(aud, "aud");
        Intrinsics.checkNotNullParameter(nonce, "nonce");
        Intrinsics.checkNotNullParameter(sub, "sub");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @VisibleForTesting(otherwise = 2)
    public AuthenticationTokenClaims(@NotNull String jti, @NotNull String iss, @NotNull String aud, @NotNull String nonce, long j, long j2, @NotNull String sub, String str, String str2) {
        this(jti, iss, aud, nonce, j, j2, sub, str, str2, null, null, null, null, null, null, null, null, null, null, null, 1048064, null);
        Intrinsics.checkNotNullParameter(jti, "jti");
        Intrinsics.checkNotNullParameter(iss, "iss");
        Intrinsics.checkNotNullParameter(aud, "aud");
        Intrinsics.checkNotNullParameter(nonce, "nonce");
        Intrinsics.checkNotNullParameter(sub, "sub");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @VisibleForTesting(otherwise = 2)
    public AuthenticationTokenClaims(@NotNull String jti, @NotNull String iss, @NotNull String aud, @NotNull String nonce, long j, long j2, @NotNull String sub, String str, String str2, String str3) {
        this(jti, iss, aud, nonce, j, j2, sub, str, str2, str3, null, null, null, null, null, null, null, null, null, null, 1047552, null);
        Intrinsics.checkNotNullParameter(jti, "jti");
        Intrinsics.checkNotNullParameter(iss, "iss");
        Intrinsics.checkNotNullParameter(aud, "aud");
        Intrinsics.checkNotNullParameter(nonce, "nonce");
        Intrinsics.checkNotNullParameter(sub, "sub");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @VisibleForTesting(otherwise = 2)
    public AuthenticationTokenClaims(@NotNull String jti, @NotNull String iss, @NotNull String aud, @NotNull String nonce, long j, long j2, @NotNull String sub, String str, String str2, String str3, String str4) {
        this(jti, iss, aud, nonce, j, j2, sub, str, str2, str3, str4, null, null, null, null, null, null, null, null, null, 1046528, null);
        Intrinsics.checkNotNullParameter(jti, "jti");
        Intrinsics.checkNotNullParameter(iss, "iss");
        Intrinsics.checkNotNullParameter(aud, "aud");
        Intrinsics.checkNotNullParameter(nonce, "nonce");
        Intrinsics.checkNotNullParameter(sub, "sub");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @VisibleForTesting(otherwise = 2)
    public AuthenticationTokenClaims(@NotNull String jti, @NotNull String iss, @NotNull String aud, @NotNull String nonce, long j, long j2, @NotNull String sub, String str, String str2, String str3, String str4, String str5) {
        this(jti, iss, aud, nonce, j, j2, sub, str, str2, str3, str4, str5, null, null, null, null, null, null, null, null, 1044480, null);
        Intrinsics.checkNotNullParameter(jti, "jti");
        Intrinsics.checkNotNullParameter(iss, "iss");
        Intrinsics.checkNotNullParameter(aud, "aud");
        Intrinsics.checkNotNullParameter(nonce, "nonce");
        Intrinsics.checkNotNullParameter(sub, "sub");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @VisibleForTesting(otherwise = 2)
    public AuthenticationTokenClaims(@NotNull String jti, @NotNull String iss, @NotNull String aud, @NotNull String nonce, long j, long j2, @NotNull String sub, String str, String str2, String str3, String str4, String str5, String str6) {
        this(jti, iss, aud, nonce, j, j2, sub, str, str2, str3, str4, str5, str6, null, null, null, null, null, null, null, 1040384, null);
        Intrinsics.checkNotNullParameter(jti, "jti");
        Intrinsics.checkNotNullParameter(iss, "iss");
        Intrinsics.checkNotNullParameter(aud, "aud");
        Intrinsics.checkNotNullParameter(nonce, "nonce");
        Intrinsics.checkNotNullParameter(sub, "sub");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @VisibleForTesting(otherwise = 2)
    public AuthenticationTokenClaims(@NotNull String jti, @NotNull String iss, @NotNull String aud, @NotNull String nonce, long j, long j2, @NotNull String sub, String str, String str2, String str3, String str4, String str5, String str6, Collection<String> collection) {
        this(jti, iss, aud, nonce, j, j2, sub, str, str2, str3, str4, str5, str6, collection, null, null, null, null, null, null, 1032192, null);
        Intrinsics.checkNotNullParameter(jti, "jti");
        Intrinsics.checkNotNullParameter(iss, "iss");
        Intrinsics.checkNotNullParameter(aud, "aud");
        Intrinsics.checkNotNullParameter(nonce, "nonce");
        Intrinsics.checkNotNullParameter(sub, "sub");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @VisibleForTesting(otherwise = 2)
    public AuthenticationTokenClaims(@NotNull String jti, @NotNull String iss, @NotNull String aud, @NotNull String nonce, long j, long j2, @NotNull String sub, String str, String str2, String str3, String str4, String str5, String str6, Collection<String> collection, String str7) {
        this(jti, iss, aud, nonce, j, j2, sub, str, str2, str3, str4, str5, str6, collection, str7, null, null, null, null, null, 1015808, null);
        Intrinsics.checkNotNullParameter(jti, "jti");
        Intrinsics.checkNotNullParameter(iss, "iss");
        Intrinsics.checkNotNullParameter(aud, "aud");
        Intrinsics.checkNotNullParameter(nonce, "nonce");
        Intrinsics.checkNotNullParameter(sub, "sub");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @VisibleForTesting(otherwise = 2)
    public AuthenticationTokenClaims(@NotNull String jti, @NotNull String iss, @NotNull String aud, @NotNull String nonce, long j, long j2, @NotNull String sub, String str, String str2, String str3, String str4, String str5, String str6, Collection<String> collection, String str7, Map<String, Integer> map) {
        this(jti, iss, aud, nonce, j, j2, sub, str, str2, str3, str4, str5, str6, collection, str7, map, null, null, null, null, 983040, null);
        Intrinsics.checkNotNullParameter(jti, "jti");
        Intrinsics.checkNotNullParameter(iss, "iss");
        Intrinsics.checkNotNullParameter(aud, "aud");
        Intrinsics.checkNotNullParameter(nonce, "nonce");
        Intrinsics.checkNotNullParameter(sub, "sub");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @VisibleForTesting(otherwise = 2)
    public AuthenticationTokenClaims(@NotNull String jti, @NotNull String iss, @NotNull String aud, @NotNull String nonce, long j, long j2, @NotNull String sub, String str, String str2, String str3, String str4, String str5, String str6, Collection<String> collection, String str7, Map<String, Integer> map, Map<String, String> map2) {
        this(jti, iss, aud, nonce, j, j2, sub, str, str2, str3, str4, str5, str6, collection, str7, map, map2, null, null, null, 917504, null);
        Intrinsics.checkNotNullParameter(jti, "jti");
        Intrinsics.checkNotNullParameter(iss, "iss");
        Intrinsics.checkNotNullParameter(aud, "aud");
        Intrinsics.checkNotNullParameter(nonce, "nonce");
        Intrinsics.checkNotNullParameter(sub, "sub");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @VisibleForTesting(otherwise = 2)
    public AuthenticationTokenClaims(@NotNull String jti, @NotNull String iss, @NotNull String aud, @NotNull String nonce, long j, long j2, @NotNull String sub, String str, String str2, String str3, String str4, String str5, String str6, Collection<String> collection, String str7, Map<String, Integer> map, Map<String, String> map2, Map<String, String> map3) {
        this(jti, iss, aud, nonce, j, j2, sub, str, str2, str3, str4, str5, str6, collection, str7, map, map2, map3, null, null, 786432, null);
        Intrinsics.checkNotNullParameter(jti, "jti");
        Intrinsics.checkNotNullParameter(iss, "iss");
        Intrinsics.checkNotNullParameter(aud, "aud");
        Intrinsics.checkNotNullParameter(nonce, "nonce");
        Intrinsics.checkNotNullParameter(sub, "sub");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @VisibleForTesting(otherwise = 2)
    public AuthenticationTokenClaims(@NotNull String jti, @NotNull String iss, @NotNull String aud, @NotNull String nonce, long j, long j2, @NotNull String sub, String str, String str2, String str3, String str4, String str5, String str6, Collection<String> collection, String str7, Map<String, Integer> map, Map<String, String> map2, Map<String, String> map3, String str8) {
        this(jti, iss, aud, nonce, j, j2, sub, str, str2, str3, str4, str5, str6, collection, str7, map, map2, map3, str8, null, 524288, null);
        Intrinsics.checkNotNullParameter(jti, "jti");
        Intrinsics.checkNotNullParameter(iss, "iss");
        Intrinsics.checkNotNullParameter(aud, "aud");
        Intrinsics.checkNotNullParameter(nonce, "nonce");
        Intrinsics.checkNotNullParameter(sub, "sub");
    }

    public AuthenticationTokenClaims(@NotNull String encodedClaims, @NotNull String expectedNonce) throws JSONException {
        Intrinsics.checkNotNullParameter(encodedClaims, "encodedClaims");
        Intrinsics.checkNotNullParameter(expectedNonce, "expectedNonce");
        h45.notEmpty(encodedClaims, "encodedClaims");
        byte[] decodedBytes = Base64.decode(encodedClaims, 8);
        Intrinsics.checkNotNullExpressionValue(decodedBytes, "decodedBytes");
        JSONObject jSONObject = new JSONObject(new String(decodedBytes, Charsets.UTF_8));
        if (isValidClaims(jSONObject, expectedNonce)) {
            String string = jSONObject.getString("jti");
            Intrinsics.checkNotNullExpressionValue(string, "jsonObj.getString(JSON_KEY_JIT)");
            this.jti = string;
            String string2 = jSONObject.getString("iss");
            Intrinsics.checkNotNullExpressionValue(string2, "jsonObj.getString(JSON_KEY_ISS)");
            this.iss = string2;
            String string3 = jSONObject.getString("aud");
            Intrinsics.checkNotNullExpressionValue(string3, "jsonObj.getString(JSON_KEY_AUD)");
            this.aud = string3;
            String string4 = jSONObject.getString("nonce");
            Intrinsics.checkNotNullExpressionValue(string4, "jsonObj.getString(JSON_KEY_NONCE)");
            this.nonce = string4;
            this.exp = jSONObject.getLong("exp");
            this.iat = jSONObject.getLong("iat");
            String string5 = jSONObject.getString("sub");
            Intrinsics.checkNotNullExpressionValue(string5, "jsonObj.getString(JSON_KEY_SUB)");
            this.sub = string5;
            Companion companion = INSTANCE;
            this.name = companion.getNullableString$facebook_core_release(jSONObject, AppMeasurementSdk.ConditionalUserProperty.NAME);
            this.givenName = companion.getNullableString$facebook_core_release(jSONObject, "given_name");
            this.middleName = companion.getNullableString$facebook_core_release(jSONObject, "middle_name");
            this.familyName = companion.getNullableString$facebook_core_release(jSONObject, "family_name");
            this.email = companion.getNullableString$facebook_core_release(jSONObject, "email");
            this.picture = companion.getNullableString$facebook_core_release(jSONObject, "picture");
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("user_friends");
            this.userFriends = jSONArrayOptJSONArray == null ? null : Collections.unmodifiableSet(com.facebook.internal.e.jsonArrayToSet(jSONArrayOptJSONArray));
            this.userBirthday = companion.getNullableString$facebook_core_release(jSONObject, "user_birthday");
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("user_age_range");
            this.userAgeRange = jSONObjectOptJSONObject == null ? null : Collections.unmodifiableMap(com.facebook.internal.e.convertJSONObjectToHashMap(jSONObjectOptJSONObject));
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("user_hometown");
            this.userHometown = jSONObjectOptJSONObject2 == null ? null : Collections.unmodifiableMap(com.facebook.internal.e.convertJSONObjectToStringMap(jSONObjectOptJSONObject2));
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("user_location");
            this.userLocation = jSONObjectOptJSONObject3 != null ? Collections.unmodifiableMap(com.facebook.internal.e.convertJSONObjectToStringMap(jSONObjectOptJSONObject3)) : null;
            this.userGender = companion.getNullableString$facebook_core_release(jSONObject, "user_gender");
            this.userLink = companion.getNullableString$facebook_core_release(jSONObject, "user_link");
            return;
        }
        throw new IllegalArgumentException("Invalid claims");
    }

    public /* synthetic */ AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Collection collection, String str12, Map map, Map map2, Map map3, String str13, String str14, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, j, j2, str5, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? null : str7, (i & 512) != 0 ? null : str8, (i & 1024) != 0 ? null : str9, (i & 2048) != 0 ? null : str10, (i & 4096) != 0 ? null : str11, (i & 8192) != 0 ? null : collection, (i & 16384) != 0 ? null : str12, (32768 & i) != 0 ? null : map, (65536 & i) != 0 ? null : map2, (131072 & i) != 0 ? null : map3, (262144 & i) != 0 ? null : str13, (i & 524288) != 0 ? null : str14);
    }

    @VisibleForTesting(otherwise = 2)
    public AuthenticationTokenClaims(@NotNull String jti, @NotNull String iss, @NotNull String aud, @NotNull String nonce, long j, long j2, @NotNull String sub, String str, String str2, String str3, String str4, String str5, String str6, Collection<String> collection, String str7, Map<String, Integer> map, Map<String, String> map2, Map<String, String> map3, String str8, String str9) {
        Intrinsics.checkNotNullParameter(jti, "jti");
        Intrinsics.checkNotNullParameter(iss, "iss");
        Intrinsics.checkNotNullParameter(aud, "aud");
        Intrinsics.checkNotNullParameter(nonce, "nonce");
        Intrinsics.checkNotNullParameter(sub, "sub");
        h45.notEmpty(jti, "jti");
        h45.notEmpty(iss, "iss");
        h45.notEmpty(aud, "aud");
        h45.notEmpty(nonce, "nonce");
        h45.notEmpty(sub, "sub");
        this.jti = jti;
        this.iss = iss;
        this.aud = aud;
        this.nonce = nonce;
        this.exp = j;
        this.iat = j2;
        this.sub = sub;
        this.name = str;
        this.givenName = str2;
        this.middleName = str3;
        this.familyName = str4;
        this.email = str5;
        this.picture = str6;
        this.userFriends = collection != null ? Collections.unmodifiableSet(new HashSet(collection)) : null;
        this.userBirthday = str7;
        this.userAgeRange = map != null ? Collections.unmodifiableMap(new HashMap(map)) : null;
        this.userHometown = map2 != null ? Collections.unmodifiableMap(new HashMap(map2)) : null;
        this.userLocation = map3 != null ? Collections.unmodifiableMap(new HashMap(map3)) : null;
        this.userGender = str8;
        this.userLink = str9;
    }

    public AuthenticationTokenClaims(@NotNull Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.jti = h45.notNullOrEmpty(parcel.readString(), "jti");
        this.iss = h45.notNullOrEmpty(parcel.readString(), "iss");
        this.aud = h45.notNullOrEmpty(parcel.readString(), "aud");
        this.nonce = h45.notNullOrEmpty(parcel.readString(), "nonce");
        this.exp = parcel.readLong();
        this.iat = parcel.readLong();
        this.sub = h45.notNullOrEmpty(parcel.readString(), "sub");
        this.name = parcel.readString();
        this.givenName = parcel.readString();
        this.middleName = parcel.readString();
        this.familyName = parcel.readString();
        this.email = parcel.readString();
        this.picture = parcel.readString();
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        this.userFriends = arrayListCreateStringArrayList != null ? Collections.unmodifiableSet(new HashSet(arrayListCreateStringArrayList)) : null;
        this.userBirthday = parcel.readString();
        HashMap hashMap = parcel.readHashMap(w22.a.getClass().getClassLoader());
        hashMap = z43.a(hashMap) ? hashMap : null;
        this.userAgeRange = hashMap != null ? Collections.unmodifiableMap(hashMap) : null;
        km4 km4Var = km4.a;
        HashMap hashMap2 = parcel.readHashMap(km4Var.getClass().getClassLoader());
        hashMap2 = z43.a(hashMap2) ? hashMap2 : null;
        this.userHometown = hashMap2 != null ? Collections.unmodifiableMap(hashMap2) : null;
        HashMap hashMap3 = parcel.readHashMap(km4Var.getClass().getClassLoader());
        hashMap3 = z43.a(hashMap3) ? hashMap3 : null;
        this.userLocation = hashMap3 != null ? Collections.unmodifiableMap(hashMap3) : null;
        this.userGender = parcel.readString();
        this.userLink = parcel.readString();
    }
}
