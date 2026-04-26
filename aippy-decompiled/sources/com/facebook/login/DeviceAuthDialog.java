package com.facebook.login;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.annotation.VisibleForTesting;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.NotificationCompat;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.AccessToken;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookActivity;
import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.HttpMethod;
import com.facebook.appevents.g;
import com.facebook.d;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.SmartLoginOption;
import com.facebook.internal.e;
import com.facebook.login.DeviceAuthDialog;
import com.facebook.login.LoginClient;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.firebase.messaging.Constants;
import com.nadaai.aippy.module.create.model.SSECard;
import defpackage.h45;
import defpackage.km4;
import defpackage.ov0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.EnumSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000º\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u0000 h2\u00020\u0001:\u0003iGjB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\u0003JC\u0010\u0014\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J)\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0013\u001a\u0004\u0018\u00010\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J;\u0010\u001a\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ-\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\b\u0010!\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0004\b#\u0010$J\u0019\u0010&\u001a\u00020%2\b\u0010!\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b*\u0010+J\u0017\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020 H\u0016¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\u0006H\u0016¢\u0006\u0004\b/\u0010\u0003J\u0017\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b2\u00103J\u001d\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u000104H\u0016¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u00020\u000bH\u0016¢\u0006\u0004\b7\u00108J\u0017\u0010;\u001a\u00020\"2\u0006\u0010:\u001a\u000209H\u0014¢\u0006\u0004\b;\u0010<J\u0017\u0010>\u001a\u00020=2\u0006\u0010:\u001a\u000209H\u0015¢\u0006\u0004\b>\u0010?J\u0017\u0010B\u001a\u00020\u00062\u0006\u0010A\u001a\u00020@H\u0014¢\u0006\u0004\bB\u0010CJ\u000f\u0010D\u001a\u00020\u0006H\u0014¢\u0006\u0004\bD\u0010\u0003J\u000f\u0010E\u001a\u000209H\u0014¢\u0006\u0004\bE\u0010FR\u0016\u0010I\u001a\u00020\"8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bG\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bK\u0010LR\u0016\u0010O\u001a\u00020J8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bN\u0010LR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010ZR\u001c\u0010^\u001a\b\u0012\u0002\b\u0003\u0018\u00010\\8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010]R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010_R\u0016\u0010a\u001a\u0002098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010`R\u0016\u0010b\u001a\u0002098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010`R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010cR\u0014\u0010g\u001a\u00020d8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\be\u0010f¨\u0006k"}, d2 = {"Lcom/facebook/login/DeviceAuthDialog;", "Landroidx/fragment/app/DialogFragment;", "<init>", "()V", "Lcom/facebook/login/DeviceAuthDialog$RequestState;", "currentRequestState", "", "setCurrentRequestState", "(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V", "poll", "schedulePoll", "", "userId", "Lcom/facebook/login/DeviceAuthDialog$b;", "permissions", "accessToken", AppMeasurementSdk.ConditionalUserProperty.NAME, "Ljava/util/Date;", "expirationTime", "dataAccessExpirationTime", "presentConfirmation", "(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V", "", "expiresIn", "onSuccess", "(Ljava/lang/String;JLjava/lang/Long;)V", "completeLogin", "(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Landroid/app/Dialog;", "onCreateDialog", "(Landroid/os/Bundle;)Landroid/app/Dialog;", "Landroid/content/DialogInterface;", "dialog", "onDismiss", "(Landroid/content/DialogInterface;)V", "outState", "onSaveInstanceState", "(Landroid/os/Bundle;)V", "onDestroyView", "Lcom/facebook/login/LoginClient$Request;", "request", "startLogin", "(Lcom/facebook/login/LoginClient$Request;)V", "", "additionalDeviceInfo", "()Ljava/util/Map;", "getApplicationAccessToken", "()Ljava/lang/String;", "", "isSmartLogin", "i", "(Z)Landroid/view/View;", "", "h", "(Z)I", "Lcom/facebook/FacebookException;", "ex", "l", "(Lcom/facebook/FacebookException;)V", "k", "j", "()Z", "b", "Landroid/view/View;", "progressBar", "Landroid/widget/TextView;", "c", "Landroid/widget/TextView;", "confirmationCode", "d", "instructions", "Lcom/facebook/login/DeviceAuthMethodHandler;", "e", "Lcom/facebook/login/DeviceAuthMethodHandler;", "deviceAuthMethodHandler", "Ljava/util/concurrent/atomic/AtomicBoolean;", "f", "Ljava/util/concurrent/atomic/AtomicBoolean;", "completed", "Lcom/facebook/d;", "g", "Lcom/facebook/d;", "currentGraphRequestPoll", "Ljava/util/concurrent/ScheduledFuture;", "Ljava/util/concurrent/ScheduledFuture;", "scheduledPoll", "Lcom/facebook/login/DeviceAuthDialog$RequestState;", "Z", "isBeingDestroyed", "isRetry", "Lcom/facebook/login/LoginClient$Request;", "Lcom/facebook/GraphRequest;", "getPollRequest", "()Lcom/facebook/GraphRequest;", "pollRequest", "p", "a", "RequestState", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public class DeviceAuthDialog extends DialogFragment {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String r = "device/login";
    public static final String u = "device/login_status";
    public static final int v = 1349174;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public View progressBar;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public TextView confirmationCode;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public TextView instructions;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public DeviceAuthMethodHandler deviceAuthMethodHandler;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final AtomicBoolean completed = new AtomicBoolean();

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public volatile d currentGraphRequestPoll;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public volatile ScheduledFuture scheduledPoll;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public volatile RequestState currentRequestState;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public boolean isBeingDestroyed;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public boolean isRetry;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public LoginClient.Request request;

    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0019\b\u0002\u0018\u0000 -2\u00020\u0001:\u0001!B\t\b\u0010¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0014\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0006J\u000f\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR(\u0010 \u001a\u0004\u0018\u00010\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\u001eR$\u0010%\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u001e\u001a\u0004\b#\u0010\t\"\u0004\b$\u0010\rR\"\u0010+\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010\u0011R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010'¨\u0006."}, d2 = {"Lcom/facebook/login/DeviceAuthDialog$RequestState;", "Landroid/os/Parcelable;", "<init>", "()V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "getUserCode", "()Ljava/lang/String;", "userCode", "", "setUserCode", "(Ljava/lang/String;)V", "", "lastPoll", "setLastPoll", "(J)V", "", "withinLastRefreshWindow", "()Z", "", "describeContents", "()I", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "<set-?>", "a", "Ljava/lang/String;", "getAuthorizationUri", "authorizationUri", "b", "c", "getRequestCode", "setRequestCode", "requestCode", "d", "J", "getInterval", "()J", "setInterval", "interval", "e", "f", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class RequestState implements Parcelable {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        public String authorizationUri;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public String userCode;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public String requestCode;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public long interval;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public long lastPoll;

        @NotNull
        public static final Parcelable.Creator<RequestState> CREATOR = new a();

        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            @NotNull
            public RequestState createFromParcel(@NotNull Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new RequestState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            @NotNull
            public RequestState[] newArray(int i) {
                return new RequestState[i];
            }
        }

        public RequestState() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public final String getAuthorizationUri() {
            return this.authorizationUri;
        }

        public final long getInterval() {
            return this.interval;
        }

        public final String getRequestCode() {
            return this.requestCode;
        }

        public final String getUserCode() {
            return this.userCode;
        }

        public final void setInterval(long j) {
            this.interval = j;
        }

        public final void setLastPoll(long lastPoll) {
            this.lastPoll = lastPoll;
        }

        public final void setRequestCode(String str) {
            this.requestCode = str;
        }

        public final void setUserCode(String userCode) {
            this.userCode = userCode;
            km4 km4Var = km4.a;
            String str = String.format(Locale.ENGLISH, "https://facebook.com/device?user_code=%1$s&qr=1", Arrays.copyOf(new Object[]{userCode}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(locale, format, *args)");
            this.authorizationUri = str;
        }

        public final boolean withinLastRefreshWindow() {
            return this.lastPoll != 0 && (new Date().getTime() - this.lastPoll) - (this.interval * 1000) < 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@NotNull Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.authorizationUri);
            dest.writeString(this.userCode);
            dest.writeString(this.requestCode);
            dest.writeLong(this.interval);
            dest.writeLong(this.lastPoll);
        }

        public RequestState(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            this.authorizationUri = parcel.readString();
            this.userCode = parcel.readString();
            this.requestCode = parcel.readString();
            this.interval = parcel.readLong();
            this.lastPoll = parcel.readLong();
        }
    }

    /* JADX INFO: renamed from: com.facebook.login.DeviceAuthDialog$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @VisibleForTesting
        public static /* synthetic */ void getDEVICE_LOGIN_ENDPOINT$facebook_common_release$annotations() {
        }

        @VisibleForTesting
        public static /* synthetic */ void getDEVICE_LOGIN_STATUS_ENDPOINT$facebook_common_release$annotations() {
        }

        @VisibleForTesting
        public static /* synthetic */ void getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$facebook_common_release$annotations() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final b handlePermissionResponse(JSONObject jSONObject) throws JSONException {
            String strOptString;
            JSONArray jSONArray = jSONObject.getJSONObject("permissions").getJSONArray(Constants.ScionAnalytics.MessageType.DATA_MESSAGE);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                String permission = jSONObjectOptJSONObject.optString("permission");
                Intrinsics.checkNotNullExpressionValue(permission, "permission");
                if (permission.length() != 0 && !Intrinsics.areEqual(permission, "installed") && (strOptString = jSONObjectOptJSONObject.optString(NotificationCompat.CATEGORY_STATUS)) != null) {
                    int iHashCode = strOptString.hashCode();
                    if (iHashCode != -1309235419) {
                        if (iHashCode != 280295099) {
                            if (iHashCode == 568196142 && strOptString.equals("declined")) {
                                arrayList2.add(permission);
                            }
                        } else if (strOptString.equals("granted")) {
                            arrayList.add(permission);
                        }
                    } else if (strOptString.equals("expired")) {
                        arrayList3.add(permission);
                    }
                }
            }
            return new b(arrayList, arrayList2, arrayList3);
        }

        @NotNull
        public final String getDEVICE_LOGIN_ENDPOINT$facebook_common_release() {
            return DeviceAuthDialog.r;
        }

        @NotNull
        public final String getDEVICE_LOGIN_STATUS_ENDPOINT$facebook_common_release() {
            return DeviceAuthDialog.u;
        }

        public final int getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$facebook_common_release() {
            return DeviceAuthDialog.v;
        }

        private Companion() {
        }
    }

    public static final class b {
        public List a;
        public List b;
        public List c;

        public b(@NotNull List<String> grantedPermissions, @NotNull List<String> declinedPermissions, @NotNull List<String> expiredPermissions) {
            Intrinsics.checkNotNullParameter(grantedPermissions, "grantedPermissions");
            Intrinsics.checkNotNullParameter(declinedPermissions, "declinedPermissions");
            Intrinsics.checkNotNullParameter(expiredPermissions, "expiredPermissions");
            this.a = grantedPermissions;
            this.b = declinedPermissions;
            this.c = expiredPermissions;
        }

        @NotNull
        public final List<String> getDeclinedPermissions() {
            return this.b;
        }

        @NotNull
        public final List<String> getExpiredPermissions() {
            return this.c;
        }

        @NotNull
        public final List<String> getGrantedPermissions() {
            return this.a;
        }

        public final void setDeclinedPermissions(@NotNull List<String> list) {
            Intrinsics.checkNotNullParameter(list, "<set-?>");
            this.b = list;
        }

        public final void setExpiredPermissions(@NotNull List<String> list) {
            Intrinsics.checkNotNullParameter(list, "<set-?>");
            this.c = list;
        }

        public final void setGrantedPermissions(@NotNull List<String> list) {
            Intrinsics.checkNotNullParameter(list, "<set-?>");
            this.a = list;
        }
    }

    public static final class c extends Dialog {
        public c(FragmentActivity fragmentActivity, int i) {
            super(fragmentActivity, i);
        }

        @Override // android.app.Dialog
        public void onBackPressed() {
            if (DeviceAuthDialog.this.j()) {
                super.onBackPressed();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _get_pollRequest_$lambda$5(DeviceAuthDialog this$0, GraphResponse response) {
        FacebookException facebookException;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(response, "response");
        if (this$0.completed.get()) {
            return;
        }
        FacebookRequestError error = response.getError();
        if (error == null) {
            try {
                JSONObject jSONObject = response.getJSONObject();
                if (jSONObject == null) {
                    jSONObject = new JSONObject();
                }
                String string = jSONObject.getString("access_token");
                Intrinsics.checkNotNullExpressionValue(string, "resultObject.getString(\"access_token\")");
                this$0.onSuccess(string, jSONObject.getLong("expires_in"), Long.valueOf(jSONObject.optLong("data_access_expiration_time")));
                return;
            } catch (JSONException e) {
                this$0.l(new FacebookException(e));
                return;
            }
        }
        int subErrorCode = error.getSubErrorCode();
        if (subErrorCode == v || subErrorCode == 1349172) {
            this$0.schedulePoll();
            return;
        }
        if (subErrorCode == 1349152) {
            RequestState requestState = this$0.currentRequestState;
            if (requestState != null) {
                ov0.cleanUpAdvertisementService(requestState.getUserCode());
            }
            LoginClient.Request request = this$0.request;
            if (request != null) {
                this$0.startLogin(request);
                return;
            } else {
                this$0.k();
                return;
            }
        }
        if (subErrorCode == 1349173) {
            this$0.k();
            return;
        }
        FacebookRequestError error2 = response.getError();
        if (error2 == null || (facebookException = error2.getException()) == null) {
            facebookException = new FacebookException();
        }
        this$0.l(facebookException);
    }

    private final void completeLogin(String userId, b permissions, String accessToken, Date expirationTime, Date dataAccessExpirationTime) {
        DeviceAuthMethodHandler deviceAuthMethodHandler = this.deviceAuthMethodHandler;
        if (deviceAuthMethodHandler != null) {
            deviceAuthMethodHandler.onSuccess(accessToken, com.facebook.c.getApplicationId(), userId, permissions.getGrantedPermissions(), permissions.getDeclinedPermissions(), permissions.getExpiredPermissions(), AccessTokenSource.DEVICE_AUTH, expirationTime, null, dataAccessExpirationTime);
        }
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    private final GraphRequest getPollRequest() {
        Bundle bundle = new Bundle();
        RequestState requestState = this.currentRequestState;
        bundle.putString(SSECard.TYPE_CODE, requestState != null ? requestState.getRequestCode() : null);
        bundle.putString("access_token", getApplicationAccessToken());
        return GraphRequest.n.newPostRequestWithBundle(null, u, bundle, new GraphRequest.b() { // from class: jv0
            @Override // com.facebook.GraphRequest.b
            public final void onCompleted(GraphResponse graphResponse) {
                DeviceAuthDialog._get_pollRequest_$lambda$5(this.a, graphResponse);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initializeContentView$lambda$2(DeviceAuthDialog this$0, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.k();
    }

    private final void onSuccess(final String accessToken, long expiresIn, Long dataAccessExpirationTime) {
        Bundle bundle = new Bundle();
        bundle.putString("fields", "id,permissions,name");
        Date date = null;
        Date date2 = expiresIn != 0 ? new Date(new Date().getTime() + (expiresIn * 1000)) : null;
        if ((dataAccessExpirationTime == null || dataAccessExpirationTime.longValue() != 0) && dataAccessExpirationTime != null) {
            date = new Date(dataAccessExpirationTime.longValue() * 1000);
        }
        final Date date3 = date;
        final Date date4 = date2;
        GraphRequest graphRequestNewGraphPathRequest = GraphRequest.n.newGraphPathRequest(new AccessToken(accessToken, com.facebook.c.getApplicationId(), "0", null, null, null, null, date2, null, date3, null, 1024, null), "me", new GraphRequest.b() { // from class: hv0
            @Override // com.facebook.GraphRequest.b
            public final void onCompleted(GraphResponse graphResponse) {
                DeviceAuthDialog.onSuccess$lambda$10(this.a, accessToken, date4, date3, graphResponse);
            }
        });
        graphRequestNewGraphPathRequest.setHttpMethod(HttpMethod.GET);
        graphRequestNewGraphPathRequest.setParameters(bundle);
        graphRequestNewGraphPathRequest.executeAsync();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onSuccess$lambda$10(DeviceAuthDialog this$0, String accessToken, Date date, Date date2, GraphResponse response) {
        DeviceAuthDialog deviceAuthDialog;
        JSONException jSONException;
        EnumSet<SmartLoginOption> smartLoginOptions;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(accessToken, "$accessToken");
        Intrinsics.checkNotNullParameter(response, "response");
        if (this$0.completed.get()) {
            return;
        }
        FacebookRequestError error = response.getError();
        if (error != null) {
            FacebookException exception = error.getException();
            if (exception == null) {
                exception = new FacebookException();
            }
            this$0.l(exception);
            return;
        }
        try {
            JSONObject jSONObject = response.getJSONObject();
            if (jSONObject == null) {
                try {
                    jSONObject = new JSONObject();
                } catch (JSONException e) {
                    jSONException = e;
                    deviceAuthDialog = this$0;
                    deviceAuthDialog.l(new FacebookException(jSONException));
                    return;
                }
            }
            String string = jSONObject.getString("id");
            Intrinsics.checkNotNullExpressionValue(string, "jsonObject.getString(\"id\")");
            b bVarHandlePermissionResponse = INSTANCE.handlePermissionResponse(jSONObject);
            String string2 = jSONObject.getString(AppMeasurementSdk.ConditionalUserProperty.NAME);
            Intrinsics.checkNotNullExpressionValue(string2, "jsonObject.getString(\"name\")");
            RequestState requestState = this$0.currentRequestState;
            if (requestState != null) {
                ov0.cleanUpAdvertisementService(requestState.getUserCode());
            }
            com.facebook.internal.d appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(com.facebook.c.getApplicationId());
            if (!Intrinsics.areEqual((appSettingsWithoutQuery == null || (smartLoginOptions = appSettingsWithoutQuery.getSmartLoginOptions()) == null) ? null : Boolean.valueOf(smartLoginOptions.contains(SmartLoginOption.RequireConfirm)), Boolean.TRUE) || this$0.isRetry) {
                this$0.completeLogin(string, bVarHandlePermissionResponse, accessToken, date, date2);
            } else {
                this$0.isRetry = true;
                this$0.presentConfirmation(string, bVarHandlePermissionResponse, accessToken, string2, date, date2);
            }
        } catch (JSONException e2) {
            deviceAuthDialog = this$0;
            jSONException = e2;
        }
    }

    private final void poll() {
        RequestState requestState = this.currentRequestState;
        if (requestState != null) {
            requestState.setLastPoll(new Date().getTime());
        }
        this.currentGraphRequestPoll = getPollRequest().executeAsync();
    }

    private final void presentConfirmation(final String userId, final b permissions, final String accessToken, String name, final Date expirationTime, final Date dataAccessExpirationTime) {
        String string = getResources().getString(com.facebook.common.R$string.com_facebook_smart_login_confirmation_title);
        Intrinsics.checkNotNullExpressionValue(string, "resources.getString(R.st…login_confirmation_title)");
        String string2 = getResources().getString(com.facebook.common.R$string.com_facebook_smart_login_confirmation_continue_as);
        Intrinsics.checkNotNullExpressionValue(string2, "resources.getString(R.st…confirmation_continue_as)");
        String string3 = getResources().getString(com.facebook.common.R$string.com_facebook_smart_login_confirmation_cancel);
        Intrinsics.checkNotNullExpressionValue(string3, "resources.getString(R.st…ogin_confirmation_cancel)");
        km4 km4Var = km4.a;
        String str = String.format(string2, Arrays.copyOf(new Object[]{name}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
        AlertDialog.Builder builder = new AlertDialog.Builder(getContext());
        builder.setMessage(string).setCancelable(true).setNegativeButton(str, new DialogInterface.OnClickListener() { // from class: fv0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DeviceAuthDialog.presentConfirmation$lambda$6(this.a, userId, permissions, accessToken, expirationTime, dataAccessExpirationTime, dialogInterface, i);
            }
        }).setPositiveButton(string3, new DialogInterface.OnClickListener() { // from class: gv0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DeviceAuthDialog.presentConfirmation$lambda$8(this.a, dialogInterface, i);
            }
        });
        builder.create().show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void presentConfirmation$lambda$6(DeviceAuthDialog this$0, String userId, b permissions, String accessToken, Date date, Date date2, DialogInterface dialogInterface, int i) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(userId, "$userId");
        Intrinsics.checkNotNullParameter(permissions, "$permissions");
        Intrinsics.checkNotNullParameter(accessToken, "$accessToken");
        this$0.completeLogin(userId, permissions, accessToken, date, date2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void presentConfirmation$lambda$8(DeviceAuthDialog this$0, DialogInterface dialogInterface, int i) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        View viewI = this$0.i(false);
        Dialog dialog = this$0.getDialog();
        if (dialog != null) {
            dialog.setContentView(viewI);
        }
        LoginClient.Request request = this$0.request;
        if (request != null) {
            this$0.startLogin(request);
        }
    }

    private final void schedulePoll() {
        RequestState requestState = this.currentRequestState;
        Long lValueOf = requestState != null ? Long.valueOf(requestState.getInterval()) : null;
        if (lValueOf != null) {
            this.scheduledPoll = DeviceAuthMethodHandler.INSTANCE.getBackgroundExecutor().schedule(new Runnable() { // from class: iv0
                @Override // java.lang.Runnable
                public final void run() {
                    DeviceAuthDialog.schedulePoll$lambda$3(this.a);
                }
            }, lValueOf.longValue(), TimeUnit.SECONDS);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void schedulePoll$lambda$3(DeviceAuthDialog this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.poll();
    }

    private final void setCurrentRequestState(RequestState currentRequestState) {
        this.currentRequestState = currentRequestState;
        TextView textView = this.confirmationCode;
        View view = null;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("confirmationCode");
            textView = null;
        }
        textView.setText(currentRequestState.getUserCode());
        BitmapDrawable bitmapDrawable = new BitmapDrawable(getResources(), ov0.generateQRCode(currentRequestState.getAuthorizationUri()));
        TextView textView2 = this.instructions;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("instructions");
            textView2 = null;
        }
        textView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, bitmapDrawable, (Drawable) null, (Drawable) null);
        TextView textView3 = this.confirmationCode;
        if (textView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("confirmationCode");
            textView3 = null;
        }
        textView3.setVisibility(0);
        View view2 = this.progressBar;
        if (view2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("progressBar");
        } else {
            view = view2;
        }
        view.setVisibility(8);
        if (!this.isRetry && ov0.startAdvertisementService(currentRequestState.getUserCode())) {
            new g(getContext()).logEventImplicitly("fb_smart_login_service");
        }
        if (currentRequestState.withinLastRefreshWindow()) {
            schedulePoll();
        } else {
            poll();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startLogin$lambda$1(DeviceAuthDialog this$0, GraphResponse response) {
        FacebookException facebookException;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(response, "response");
        if (this$0.isBeingDestroyed) {
            return;
        }
        if (response.getError() != null) {
            FacebookRequestError error = response.getError();
            if (error == null || (facebookException = error.getException()) == null) {
                facebookException = new FacebookException();
            }
            this$0.l(facebookException);
            return;
        }
        JSONObject jSONObject = response.getJSONObject();
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        RequestState requestState = new RequestState();
        try {
            requestState.setUserCode(jSONObject.getString("user_code"));
            requestState.setRequestCode(jSONObject.getString(SSECard.TYPE_CODE));
            requestState.setInterval(jSONObject.getLong("interval"));
            this$0.setCurrentRequestState(requestState);
        } catch (JSONException e) {
            this$0.l(new FacebookException(e));
        }
    }

    public Map<String, String> additionalDeviceInfo() {
        return null;
    }

    @NotNull
    public String getApplicationAccessToken() {
        return h45.hasAppID() + '|' + h45.hasClientToken();
    }

    public int h(boolean isSmartLogin) {
        return isSmartLogin ? com.facebook.common.R$layout.com_facebook_smart_device_dialog_fragment : com.facebook.common.R$layout.com_facebook_device_auth_dialog_fragment;
    }

    public View i(boolean isSmartLogin) {
        LayoutInflater layoutInflater = requireActivity().getLayoutInflater();
        Intrinsics.checkNotNullExpressionValue(layoutInflater, "requireActivity().layoutInflater");
        TextView textView = null;
        View viewInflate = layoutInflater.inflate(h(isSmartLogin), (ViewGroup) null);
        Intrinsics.checkNotNullExpressionValue(viewInflate, "inflater.inflate(getLayo…esId(isSmartLogin), null)");
        View viewFindViewById = viewInflate.findViewById(com.facebook.common.R$id.progress_bar);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "view.findViewById(R.id.progress_bar)");
        this.progressBar = viewFindViewById;
        View viewFindViewById2 = viewInflate.findViewById(com.facebook.common.R$id.confirmation_code);
        Intrinsics.checkNotNull(viewFindViewById2, "null cannot be cast to non-null type android.widget.TextView");
        this.confirmationCode = (TextView) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(com.facebook.common.R$id.cancel_button);
        Intrinsics.checkNotNull(viewFindViewById3, "null cannot be cast to non-null type android.widget.Button");
        ((Button) viewFindViewById3).setOnClickListener(new View.OnClickListener() { // from class: ev0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DeviceAuthDialog.initializeContentView$lambda$2(this.a, view);
            }
        });
        View viewFindViewById4 = viewInflate.findViewById(com.facebook.common.R$id.com_facebook_device_auth_instructions);
        Intrinsics.checkNotNull(viewFindViewById4, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView2 = (TextView) viewFindViewById4;
        this.instructions = textView2;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("instructions");
        } else {
            textView = textView2;
        }
        textView.setText(Html.fromHtml(getString(com.facebook.common.R$string.com_facebook_device_auth_instructions)));
        return viewInflate;
    }

    public boolean j() {
        return true;
    }

    public void k() {
        if (this.completed.compareAndSet(false, true)) {
            RequestState requestState = this.currentRequestState;
            if (requestState != null) {
                ov0.cleanUpAdvertisementService(requestState.getUserCode());
            }
            DeviceAuthMethodHandler deviceAuthMethodHandler = this.deviceAuthMethodHandler;
            if (deviceAuthMethodHandler != null) {
                deviceAuthMethodHandler.onCancel();
            }
            Dialog dialog = getDialog();
            if (dialog != null) {
                dialog.dismiss();
            }
        }
    }

    public void l(FacebookException ex) {
        Intrinsics.checkNotNullParameter(ex, "ex");
        if (this.completed.compareAndSet(false, true)) {
            RequestState requestState = this.currentRequestState;
            if (requestState != null) {
                ov0.cleanUpAdvertisementService(requestState.getUserCode());
            }
            DeviceAuthMethodHandler deviceAuthMethodHandler = this.deviceAuthMethodHandler;
            if (deviceAuthMethodHandler != null) {
                deviceAuthMethodHandler.onError(ex);
            }
            Dialog dialog = getDialog();
            if (dialog != null) {
                dialog.dismiss();
            }
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    @NotNull
    public Dialog onCreateDialog(Bundle savedInstanceState) {
        c cVar = new c(requireActivity(), com.facebook.common.R$style.com_facebook_auth_dialog);
        cVar.setContentView(i(ov0.isAvailable() && !this.isRetry));
        return cVar;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NotNull LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        RequestState requestState;
        LoginClient loginClient;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewOnCreateView = super.onCreateView(inflater, container, savedInstanceState);
        FragmentActivity fragmentActivityRequireActivity = requireActivity();
        Intrinsics.checkNotNull(fragmentActivityRequireActivity, "null cannot be cast to non-null type com.facebook.FacebookActivity");
        LoginFragment loginFragment = (LoginFragment) ((FacebookActivity) fragmentActivityRequireActivity).getCurrentFragment();
        this.deviceAuthMethodHandler = (DeviceAuthMethodHandler) ((loginFragment == null || (loginClient = loginFragment.getLoginClient()) == null) ? null : loginClient.getCurrentHandler());
        if (savedInstanceState != null && (requestState = (RequestState) savedInstanceState.getParcelable("request_state")) != null) {
            setCurrentRequestState(requestState);
        }
        return viewOnCreateView;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.isBeingDestroyed = true;
        this.completed.set(true);
        super.onDestroyView();
        d dVar = this.currentGraphRequestPoll;
        if (dVar != null) {
            dVar.cancel(true);
        }
        ScheduledFuture scheduledFuture = this.scheduledPoll;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        if (this.isBeingDestroyed) {
            return;
        }
        k();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        if (this.currentRequestState != null) {
            outState.putParcelable("request_state", this.currentRequestState);
        }
    }

    public void startLogin(@NotNull LoginClient.Request request) {
        Intrinsics.checkNotNullParameter(request, "request");
        this.request = request;
        Bundle bundle = new Bundle();
        bundle.putString("scope", TextUtils.join(",", request.getPermissions()));
        e.putNonEmptyString(bundle, "redirect_uri", request.getDeviceRedirectUriString());
        e.putNonEmptyString(bundle, "target_user_id", request.getDeviceAuthTargetUserId());
        bundle.putString("access_token", getApplicationAccessToken());
        Map<String, String> mapAdditionalDeviceInfo = additionalDeviceInfo();
        bundle.putString("device_info", ov0.getDeviceInfo(mapAdditionalDeviceInfo != null ? kotlin.collections.a.toMutableMap(mapAdditionalDeviceInfo) : null));
        GraphRequest.n.newPostRequestWithBundle(null, r, bundle, new GraphRequest.b() { // from class: kv0
            @Override // com.facebook.GraphRequest.b
            public final void onCompleted(GraphResponse graphResponse) {
                DeviceAuthDialog.startLogin$lambda$1(this.a, graphResponse);
            }
        }).executeAsync();
    }
}
