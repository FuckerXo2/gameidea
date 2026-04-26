package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.VisibleForTesting;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.internal.FetchedAppSettingsManager;
import com.nadaai.aippy.module.create.model.SSECard;
import java.net.HttpURLConnection;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b'\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 V2\u00020\u0001:\u0003W-/B\u0083\u0001\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017B#\b\u0017\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0010\u001a\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u0019¢\u0006\u0004\b\u0016\u0010\u001bB%\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0016\u0010\u001dB\u0011\b\u0012\u0012\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b\u0016\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0016¢\u0006\u0004\b!\u0010\"J\u001f\u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u0002H\u0016¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u0002H\u0016¢\u0006\u0004\b(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010)R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b-\u0010+\u001a\u0004\b.\u0010)R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b/\u0010+\u001a\u0004\b0\u0010)R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u0010\"R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b4\u00102\u001a\u0004\b5\u0010\"R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b6\u00102\u001a\u0004\b7\u0010\"R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b<\u00109\u001a\u0004\b=\u0010;R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010ER\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00068F¢\u0006\f\n\u0004\bF\u00102\u001a\u0004\bG\u0010\"R(\u0010\u001a\u001a\u0004\u0018\u00010\u00122\b\u0010H\u001a\u0004\u0018\u00010\u00128\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bI\u0010J\u001a\u0004\bK\u0010LR\u0017\u0010R\u001a\u00020M8\u0006¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bP\u0010QR\u0019\u0010U\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\bS\u00102\u001a\u0004\bT\u0010\"¨\u0006X"}, d2 = {"Lcom/facebook/FacebookRequestError;", "Landroid/os/Parcelable;", "", "requestStatusCode", "errorCode", "subErrorCode", "", "errorType", "errorMessageField", "errorUserTitle", "errorUserMessage", "Lorg/json/JSONObject;", "requestResultBody", "requestResult", "", "batchRequestResult", "Ljava/net/HttpURLConnection;", "connection", "Lcom/facebook/FacebookException;", "exceptionField", "", "errorIsTransient", "<init>", "(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V", "Ljava/lang/Exception;", "Lkotlin/Exception;", "exception", "(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V", "errorMessage", "(ILjava/lang/String;Ljava/lang/String;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "toString", "()Ljava/lang/String;", "out", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "a", "I", "getRequestStatusCode", "b", "getErrorCode", "c", "getSubErrorCode", "d", "Ljava/lang/String;", "getErrorType", "e", "getErrorUserTitle", "f", "getErrorUserMessage", "g", "Lorg/json/JSONObject;", "getRequestResultBody", "()Lorg/json/JSONObject;", "h", "getRequestResult", "i", "Ljava/lang/Object;", "getBatchRequestResult", "()Ljava/lang/Object;", "j", "Ljava/net/HttpURLConnection;", "getConnection", "()Ljava/net/HttpURLConnection;", "k", "getErrorMessage", "<set-?>", "l", "Lcom/facebook/FacebookException;", "getException", "()Lcom/facebook/FacebookException;", "Lcom/facebook/FacebookRequestError$Category;", "p", "Lcom/facebook/FacebookRequestError$Category;", "getCategory", "()Lcom/facebook/FacebookRequestError$Category;", "category", "r", "getErrorRecoveryMessage", "errorRecoveryMessage", "u", "Category", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class FacebookRequestError implements Parcelable {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final int requestStatusCode;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int errorCode;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int subErrorCode;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final String errorType;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String errorUserTitle;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final String errorUserMessage;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final JSONObject requestResultBody;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final JSONObject requestResult;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final Object batchRequestResult;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final HttpURLConnection connection;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final String errorMessage;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public FacebookException exception;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final Category category;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final String errorRecoveryMessage;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final c v = new c(200, 299);

    @NotNull
    public static final Parcelable.Creator<FacebookRequestError> CREATOR = new a();

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/facebook/FacebookRequestError$Category;", "", "(Ljava/lang/String;I)V", "LOGIN_RECOVERABLE", "OTHER", "TRANSIENT", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public enum Category {
        LOGIN_RECOVERABLE,
        OTHER,
        TRANSIENT
    }

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        @NotNull
        public FacebookRequestError createFromParcel(@NotNull Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new FacebookRequestError(parcel, (DefaultConstructorMarker) null);
        }

        @Override // android.os.Parcelable.Creator
        @NotNull
        public FacebookRequestError[] newArray(int i) {
            return new FacebookRequestError[i];
        }
    }

    /* JADX INFO: renamed from: com.facebook.FacebookRequestError$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final FacebookRequestError checkResponseAndCreateError(@NotNull JSONObject singleResult, Object obj, HttpURLConnection httpURLConnection) {
            String str;
            String strOptString;
            int iOptInt;
            String str2;
            Object obj2;
            boolean z;
            String str3;
            String strOptString2;
            Intrinsics.checkNotNullParameter(singleResult, "singleResult");
            try {
                if (singleResult.has(SSECard.TYPE_CODE)) {
                    int i = singleResult.getInt(SSECard.TYPE_CODE);
                    Object stringPropertyAsJSON = com.facebook.internal.e.getStringPropertyAsJSON(singleResult, "body", "FACEBOOK_NON_JSON_RESULT");
                    if (stringPropertyAsJSON == null || !(stringPropertyAsJSON instanceof JSONObject)) {
                        str = "body";
                    } else {
                        boolean z2 = true;
                        if (((JSONObject) stringPropertyAsJSON).has("error")) {
                            JSONObject jSONObject = (JSONObject) com.facebook.internal.e.getStringPropertyAsJSON((JSONObject) stringPropertyAsJSON, "error", null);
                            String strOptString3 = jSONObject != null ? jSONObject.optString("type", null) : null;
                            strOptString = jSONObject != null ? jSONObject.optString("message", null) : null;
                            int iOptInt2 = jSONObject != null ? jSONObject.optInt(SSECard.TYPE_CODE, -1) : -1;
                            iOptInt = jSONObject != null ? jSONObject.optInt("error_subcode", -1) : -1;
                            strOptString2 = jSONObject != null ? jSONObject.optString("error_user_msg", null) : null;
                            String strOptString4 = jSONObject != null ? jSONObject.optString("error_user_title", null) : null;
                            boolean zOptBoolean = jSONObject != null ? jSONObject.optBoolean("is_transient", false) : false;
                            str = "body";
                            iOptInt = iOptInt;
                            iOptInt = iOptInt2;
                            str2 = strOptString3;
                            obj2 = stringPropertyAsJSON;
                            str3 = strOptString4;
                            z = zOptBoolean;
                        } else if (((JSONObject) stringPropertyAsJSON).has("error_code") || ((JSONObject) stringPropertyAsJSON).has("error_msg") || ((JSONObject) stringPropertyAsJSON).has("error_reason")) {
                            String strOptString5 = ((JSONObject) stringPropertyAsJSON).optString("error_reason", null);
                            strOptString = ((JSONObject) stringPropertyAsJSON).optString("error_msg", null);
                            iOptInt = ((JSONObject) stringPropertyAsJSON).optInt("error_code", -1);
                            str = "body";
                            iOptInt = ((JSONObject) stringPropertyAsJSON).optInt("error_subcode", -1);
                            str2 = strOptString5;
                            obj2 = stringPropertyAsJSON;
                            z = false;
                            str3 = null;
                            strOptString2 = null;
                        } else {
                            str = "body";
                            obj2 = stringPropertyAsJSON;
                            z2 = false;
                            z = false;
                            iOptInt = -1;
                            str2 = null;
                            str3 = null;
                            strOptString = null;
                            strOptString2 = null;
                        }
                        if (z2) {
                            return new FacebookRequestError(i, iOptInt, iOptInt, str2, strOptString, str3, strOptString2, (JSONObject) obj2, singleResult, obj, httpURLConnection, null, z, null);
                        }
                    }
                    if (!getHTTP_RANGE_SUCCESS$facebook_core_release().contains(i)) {
                        return new FacebookRequestError(i, -1, -1, null, null, null, null, singleResult.has(str) ? (JSONObject) com.facebook.internal.e.getStringPropertyAsJSON(singleResult, str, "FACEBOOK_NON_JSON_RESULT") : null, singleResult, obj, httpURLConnection, null, false, null);
                    }
                }
            } catch (JSONException unused) {
            }
            return null;
        }

        @NotNull
        public final synchronized com.facebook.internal.a getErrorClassification() {
            com.facebook.internal.d appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(com.facebook.c.getApplicationId());
            if (appSettingsWithoutQuery == null) {
                return com.facebook.internal.a.g.getDefaultErrorClassification();
            }
            return appSettingsWithoutQuery.getErrorClassification();
        }

        @NotNull
        public final c getHTTP_RANGE_SUCCESS$facebook_core_release() {
            return FacebookRequestError.v;
        }

        private Companion() {
        }
    }

    public static final class c {
        public final int a;
        public final int b;

        public c(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        public final boolean contains(int i) {
            return i <= this.b && this.a <= i;
        }
    }

    public /* synthetic */ FacebookRequestError(int i, int i2, int i3, String str, String str2, String str3, String str4, JSONObject jSONObject, JSONObject jSONObject2, Object obj, HttpURLConnection httpURLConnection, FacebookException facebookException, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2, i3, str, str2, str3, str4, jSONObject, jSONObject2, obj, httpURLConnection, facebookException, z);
    }

    public static final FacebookRequestError checkResponseAndCreateError(@NotNull JSONObject jSONObject, Object obj, HttpURLConnection httpURLConnection) {
        return INSTANCE.checkResponseAndCreateError(jSONObject, obj, httpURLConnection);
    }

    @NotNull
    public static final synchronized com.facebook.internal.a getErrorClassification() {
        return INSTANCE.getErrorClassification();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final Object getBatchRequestResult() {
        return this.batchRequestResult;
    }

    @NotNull
    public final Category getCategory() {
        return this.category;
    }

    public final HttpURLConnection getConnection() {
        return this.connection;
    }

    public final int getErrorCode() {
        return this.errorCode;
    }

    public final String getErrorMessage() {
        String str = this.errorMessage;
        if (str != null) {
            return str;
        }
        FacebookException facebookException = this.exception;
        if (facebookException != null) {
            return facebookException.getLocalizedMessage();
        }
        return null;
    }

    public final String getErrorRecoveryMessage() {
        return this.errorRecoveryMessage;
    }

    public final String getErrorType() {
        return this.errorType;
    }

    public final String getErrorUserMessage() {
        return this.errorUserMessage;
    }

    public final String getErrorUserTitle() {
        return this.errorUserTitle;
    }

    public final FacebookException getException() {
        return this.exception;
    }

    public final JSONObject getRequestResult() {
        return this.requestResult;
    }

    public final JSONObject getRequestResultBody() {
        return this.requestResultBody;
    }

    public final int getRequestStatusCode() {
        return this.requestStatusCode;
    }

    public final int getSubErrorCode() {
        return this.subErrorCode;
    }

    @NotNull
    public String toString() {
        String str = "{HttpStatus: " + this.requestStatusCode + ", errorCode: " + this.errorCode + ", subErrorCode: " + this.subErrorCode + ", errorType: " + this.errorType + ", errorMessage: " + getErrorMessage() + "}";
        Intrinsics.checkNotNullExpressionValue(str, "StringBuilder(\"{HttpStat…(\"}\")\n        .toString()");
        return str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel out, int flags) {
        Intrinsics.checkNotNullParameter(out, "out");
        out.writeInt(this.requestStatusCode);
        out.writeInt(this.errorCode);
        out.writeInt(this.subErrorCode);
        out.writeString(this.errorType);
        out.writeString(getErrorMessage());
        out.writeString(this.errorUserTitle);
        out.writeString(this.errorUserMessage);
    }

    public /* synthetic */ FacebookRequestError(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
        this(parcel);
    }

    private FacebookRequestError(int i, int i2, int i3, String str, String str2, String str3, String str4, JSONObject jSONObject, JSONObject jSONObject2, Object obj, HttpURLConnection httpURLConnection, FacebookException facebookException, boolean z) {
        Category categoryClassify;
        this.requestStatusCode = i;
        this.errorCode = i2;
        this.subErrorCode = i3;
        this.errorType = str;
        this.errorUserTitle = str3;
        this.errorUserMessage = str4;
        this.requestResultBody = jSONObject;
        this.requestResult = jSONObject2;
        this.batchRequestResult = obj;
        this.connection = httpURLConnection;
        this.errorMessage = str2;
        if (facebookException != null) {
            this.exception = facebookException;
            categoryClassify = Category.OTHER;
        } else {
            this.exception = new FacebookServiceException(this, getErrorMessage());
            categoryClassify = INSTANCE.getErrorClassification().classify(i2, i3, z);
        }
        this.category = categoryClassify;
        this.errorRecoveryMessage = INSTANCE.getErrorClassification().getRecoveryMessage(categoryClassify);
    }

    @VisibleForTesting(otherwise = 4)
    public FacebookRequestError(HttpURLConnection httpURLConnection, Exception exc) {
        this(-1, -1, -1, null, null, null, null, null, null, null, httpURLConnection, exc instanceof FacebookException ? (FacebookException) exc : new FacebookException(exc), false);
    }

    public FacebookRequestError(int i, String str, String str2) {
        this(-1, i, -1, str, str2, null, null, null, null, null, null, null, false);
    }

    private FacebookRequestError(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), null, null, null, null, null, false);
    }
}
