package com.facebook;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.AccessToken;
import com.facebook.internal.e;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.h45;
import defpackage.kz1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0016\u0018\u0000 92\u00020\u0001:\u0001+BQ\b\u0017\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fB\u0011\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000b\u0010\u000fB\u0011\b\u0012\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u000b\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0013H\u0016¢\u0006\u0004\b!\u0010\u001eJ\u001f\u0010%\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0013H\u0016¢\u0006\u0004\b%\u0010&R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b+\u0010(\u001a\u0004\b,\u0010*R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b-\u0010(\u001a\u0004\b.\u0010*R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b/\u0010(\u001a\u0004\b0\u0010*R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b1\u0010(\u001a\u0004\b2\u0010*R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u0019\u0010\n\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b7\u00104\u001a\u0004\b8\u00106¨\u0006:"}, d2 = {"Lcom/facebook/Profile;", "Landroid/os/Parcelable;", "", "id", "firstName", "middleName", "lastName", AppMeasurementSdk.ConditionalUserProperty.NAME, "Landroid/net/Uri;", "linkUri", "pictureUri", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V", "Lorg/json/JSONObject;", "jsonObject", "(Lorg/json/JSONObject;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", "", "width", "height", "getProfilePictureUri", "(II)Landroid/net/Uri;", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toJSONObject", "()Lorg/json/JSONObject;", "describeContents", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "a", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "b", "getFirstName", "c", "getMiddleName", "d", "getLastName", "e", "getName", "f", "Landroid/net/Uri;", "getLinkUri", "()Landroid/net/Uri;", "g", "getPictureUri", "h", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class Profile implements Parcelable {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String id;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String firstName;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final String middleName;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final String lastName;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String name;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Uri linkUri;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Uri pictureUri;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String i = Profile.class.getSimpleName();

    @NotNull
    public static final Parcelable.Creator<Profile> CREATOR = new a();

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        @NotNull
        public Profile createFromParcel(@NotNull Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new Profile(source, null);
        }

        @Override // android.os.Parcelable.Creator
        @NotNull
        public Profile[] newArray(int i) {
            return new Profile[i];
        }
    }

    /* JADX INFO: renamed from: com.facebook.Profile$b, reason: from kotlin metadata */
    public static final class Companion {

        /* JADX INFO: renamed from: com.facebook.Profile$b$a */
        public static final class a implements e.a {
            @Override // com.facebook.internal.e.a
            public void onFailure(FacebookException facebookException) {
                Log.e(Profile.i, "Got unexpected exception: " + facebookException);
            }

            @Override // com.facebook.internal.e.a
            public void onSuccess(JSONObject jSONObject) {
                String strOptString = jSONObject != null ? jSONObject.optString("id") : null;
                if (strOptString == null) {
                    Log.w(Profile.i, "No user ID returned on Me request");
                    return;
                }
                String strOptString2 = jSONObject.optString("link");
                String strOptString3 = jSONObject.optString("profile_picture", null);
                Profile.INSTANCE.setCurrentProfile(new Profile(strOptString, jSONObject.optString("first_name"), jSONObject.optString("middle_name"), jSONObject.optString("last_name"), jSONObject.optString(AppMeasurementSdk.ConditionalUserProperty.NAME), strOptString2 != null ? Uri.parse(strOptString2) : null, strOptString3 != null ? Uri.parse(strOptString3) : null));
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void fetchProfileForCurrentAccessToken() {
            AccessToken.Companion companion = AccessToken.INSTANCE;
            AccessToken currentAccessToken = companion.getCurrentAccessToken();
            if (currentAccessToken == null) {
                return;
            }
            if (companion.isCurrentAccessTokenActive()) {
                com.facebook.internal.e.getGraphMeRequestWithCacheAsync(currentAccessToken.getToken(), new a());
            } else {
                setCurrentProfile(null);
            }
        }

        public final Profile getCurrentProfile() {
            return g.d.getInstance().getCurrentProfile();
        }

        public final void setCurrentProfile(Profile profile) {
            g.d.getInstance().setCurrentProfile(profile);
        }

        private Companion() {
        }
    }

    public /* synthetic */ Profile(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
        this(parcel);
    }

    public static final void fetchProfileForCurrentAccessToken() {
        INSTANCE.fetchProfileForCurrentAccessToken();
    }

    public static final Profile getCurrentProfile() {
        return INSTANCE.getCurrentProfile();
    }

    public static final void setCurrentProfile(Profile profile) {
        INSTANCE.setCurrentProfile(profile);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        String str;
        String str2;
        String str3;
        String str4;
        Uri uri;
        Uri uri2;
        if (this == other) {
            return true;
        }
        if (!(other instanceof Profile)) {
            return false;
        }
        String str5 = this.id;
        return ((str5 == null && ((Profile) other).id == null) || Intrinsics.areEqual(str5, ((Profile) other).id)) && (((str = this.firstName) == null && ((Profile) other).firstName == null) || Intrinsics.areEqual(str, ((Profile) other).firstName)) && ((((str2 = this.middleName) == null && ((Profile) other).middleName == null) || Intrinsics.areEqual(str2, ((Profile) other).middleName)) && ((((str3 = this.lastName) == null && ((Profile) other).lastName == null) || Intrinsics.areEqual(str3, ((Profile) other).lastName)) && ((((str4 = this.name) == null && ((Profile) other).name == null) || Intrinsics.areEqual(str4, ((Profile) other).name)) && ((((uri = this.linkUri) == null && ((Profile) other).linkUri == null) || Intrinsics.areEqual(uri, ((Profile) other).linkUri)) && (((uri2 = this.pictureUri) == null && ((Profile) other).pictureUri == null) || Intrinsics.areEqual(uri2, ((Profile) other).pictureUri))))));
    }

    public final String getFirstName() {
        return this.firstName;
    }

    public final String getId() {
        return this.id;
    }

    public final String getLastName() {
        return this.lastName;
    }

    public final Uri getLinkUri() {
        return this.linkUri;
    }

    public final String getMiddleName() {
        return this.middleName;
    }

    public final String getName() {
        return this.name;
    }

    public final Uri getPictureUri() {
        return this.pictureUri;
    }

    @NotNull
    public final Uri getProfilePictureUri(int width, int height) {
        String token;
        Uri uri = this.pictureUri;
        if (uri != null) {
            return uri;
        }
        AccessToken.Companion companion = AccessToken.INSTANCE;
        if (companion.isCurrentAccessTokenActive()) {
            AccessToken currentAccessToken = companion.getCurrentAccessToken();
            token = currentAccessToken != null ? currentAccessToken.getToken() : null;
        } else {
            token = "";
        }
        return kz1.f.getProfilePictureUri(this.id, width, height, token);
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = 527 + (str != null ? str.hashCode() : 0);
        String str2 = this.firstName;
        if (str2 != null) {
            iHashCode = (iHashCode * 31) + str2.hashCode();
        }
        String str3 = this.middleName;
        if (str3 != null) {
            iHashCode = (iHashCode * 31) + str3.hashCode();
        }
        String str4 = this.lastName;
        if (str4 != null) {
            iHashCode = (iHashCode * 31) + str4.hashCode();
        }
        String str5 = this.name;
        if (str5 != null) {
            iHashCode = (iHashCode * 31) + str5.hashCode();
        }
        Uri uri = this.linkUri;
        if (uri != null) {
            iHashCode = (iHashCode * 31) + uri.hashCode();
        }
        Uri uri2 = this.pictureUri;
        return uri2 != null ? (iHashCode * 31) + uri2.hashCode() : iHashCode;
    }

    public final JSONObject toJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", this.id);
            jSONObject.put("first_name", this.firstName);
            jSONObject.put("middle_name", this.middleName);
            jSONObject.put("last_name", this.lastName);
            jSONObject.put(AppMeasurementSdk.ConditionalUserProperty.NAME, this.name);
            Uri uri = this.linkUri;
            if (uri != null) {
                jSONObject.put("link_uri", uri.toString());
            }
            Uri uri2 = this.pictureUri;
            if (uri2 != null) {
                jSONObject.put("picture_uri", uri2.toString());
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.firstName);
        dest.writeString(this.middleName);
        dest.writeString(this.lastName);
        dest.writeString(this.name);
        Uri uri = this.linkUri;
        dest.writeString(uri != null ? uri.toString() : null);
        Uri uri2 = this.pictureUri;
        dest.writeString(uri2 != null ? uri2.toString() : null);
    }

    public Profile(String str, String str2, String str3, String str4, String str5, Uri uri) {
        this(str, str2, str3, str4, str5, uri, null, 64, null);
    }

    public /* synthetic */ Profile(String str, String str2, String str3, String str4, String str5, Uri uri, Uri uri2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, uri, (i2 & 64) != 0 ? null : uri2);
    }

    public Profile(String str, String str2, String str3, String str4, String str5, Uri uri, Uri uri2) {
        h45.notNullOrEmpty(str, "id");
        this.id = str;
        this.firstName = str2;
        this.middleName = str3;
        this.lastName = str4;
        this.name = str5;
        this.linkUri = uri;
        this.pictureUri = uri2;
    }

    public Profile(@NotNull JSONObject jsonObject) {
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        this.id = jsonObject.optString("id", null);
        this.firstName = jsonObject.optString("first_name", null);
        this.middleName = jsonObject.optString("middle_name", null);
        this.lastName = jsonObject.optString("last_name", null);
        this.name = jsonObject.optString(AppMeasurementSdk.ConditionalUserProperty.NAME, null);
        String strOptString = jsonObject.optString("link_uri", null);
        this.linkUri = strOptString == null ? null : Uri.parse(strOptString);
        String strOptString2 = jsonObject.optString("picture_uri", null);
        this.pictureUri = strOptString2 != null ? Uri.parse(strOptString2) : null;
    }

    private Profile(Parcel parcel) {
        this.id = parcel.readString();
        this.firstName = parcel.readString();
        this.middleName = parcel.readString();
        this.lastName = parcel.readString();
        this.name = parcel.readString();
        String string = parcel.readString();
        this.linkUri = string == null ? null : Uri.parse(string);
        String string2 = parcel.readString();
        this.pictureUri = string2 != null ? Uri.parse(string2) : null;
    }
}
