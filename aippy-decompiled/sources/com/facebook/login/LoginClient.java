package com.facebook.login;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.RestrictTo;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.common.architecture.base.ContainerActivity;
import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import com.facebook.CustomTabMainActivity;
import com.facebook.FacebookException;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.internal.e;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.nadaai.aippy.module.create.model.SSECard;
import defpackage.h45;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b$\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010%\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\b\u0017\u0018\u0000 \u008d\u00012\u00020\u0001:\u0007GPV\u008e\u0001\u008f\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J9\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u00132\u0018\u0010\u001a\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJM\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\f2\b\u0010\u001d\u001a\u0004\u0018\u00010\f2\b\u0010\u001e\u001a\u0004\u0018\u00010\f2\u0018\u0010\u001a\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001fJ\u0017\u0010\"\u001a\u00020\t2\b\u0010!\u001a\u0004\u0018\u00010 ¢\u0006\u0004\b\"\u0010#J\u0017\u0010$\u001a\u00020\t2\b\u0010!\u001a\u0004\u0018\u00010 ¢\u0006\u0004\b$\u0010#J\r\u0010%\u001a\u00020\t¢\u0006\u0004\b%\u0010\u000bJ\u000f\u0010'\u001a\u0004\u0018\u00010&¢\u0006\u0004\b'\u0010(J'\u0010.\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)2\b\u0010-\u001a\u0004\u0018\u00010,¢\u0006\u0004\b.\u0010/J\u001f\u00101\u001a\n\u0012\u0004\u0012\u00020&\u0018\u0001002\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b1\u00102J\r\u00103\u001a\u00020\u000f¢\u0006\u0004\b3\u00104J\r\u00105\u001a\u00020\t¢\u0006\u0004\b5\u0010\u000bJ%\u00106\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b6\u0010\u0012J\r\u00107\u001a\u00020\u000f¢\u0006\u0004\b7\u00104J\u0015\u00108\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b8\u0010\u0016J\u0015\u00109\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b9\u0010\u0016J\u0015\u0010;\u001a\u00020)2\u0006\u0010:\u001a\u00020\f¢\u0006\u0004\b;\u0010<J\u0015\u0010>\u001a\u00020\t2\u0006\u0010=\u001a\u00020\u0013¢\u0006\u0004\b>\u0010\u0016J\r\u0010?\u001a\u00020\t¢\u0006\u0004\b?\u0010\u000bJ\r\u0010@\u001a\u00020\t¢\u0006\u0004\b@\u0010\u000bJ\u000f\u0010A\u001a\u00020)H\u0016¢\u0006\u0004\bA\u0010BJ\u001f\u0010E\u001a\u00020\t2\u0006\u0010C\u001a\u00020\u00062\u0006\u0010D\u001a\u00020)H\u0016¢\u0006\u0004\bE\u0010FR*\u0010L\u001a\n\u0012\u0004\u0012\u00020&\u0018\u0001008\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\b1\u0010I\"\u0004\bJ\u0010KR\u0016\u0010O\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010NR.\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010S\"\u0004\bT\u0010\u0005R$\u0010\\\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bV\u0010W\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R$\u0010d\u001a\u0004\u0018\u00010]8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b^\u0010_\u001a\u0004\b`\u0010a\"\u0004\bb\u0010cR\"\u0010j\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\be\u0010f\u001a\u0004\bg\u00104\"\u0004\bh\u0010iR$\u0010p\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bk\u0010l\u001a\u0004\bm\u0010n\"\u0004\bo\u0010#R0\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0018\u00010q8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\br\u0010s\u001a\u0004\bt\u0010u\"\u0004\bv\u0010wR0\u0010{\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0018\u00010q8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bx\u0010s\u001a\u0004\by\u0010u\"\u0004\bz\u0010wR\u0018\u0010\u007f\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b}\u0010~R\u0018\u0010\u0081\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0080\u0001\u0010NR\u0018\u0010\u0083\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0082\u0001\u0010NR\u0017\u0010\u0086\u0001\u001a\u00020|8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0017\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018F¢\u0006\b\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0013\u0010\u008c\u0001\u001a\u00020\u000f8F¢\u0006\u0007\u001a\u0005\b\u008b\u0001\u00104¨\u0006\u0090\u0001"}, d2 = {"Lcom/facebook/login/LoginClient;", "Landroid/os/Parcelable;", "Landroidx/fragment/app/Fragment;", ContainerActivity.FRAGMENT, "<init>", "(Landroidx/fragment/app/Fragment;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", "", "completeWithFailure", "()V", "", "key", "value", "", "accumulate", "addLoggingExtra", "(Ljava/lang/String;Ljava/lang/String;Z)V", "Lcom/facebook/login/LoginClient$Result;", "outcome", "notifyOnCompleteListener", "(Lcom/facebook/login/LoginClient$Result;)V", FirebaseAnalytics.Param.METHOD, "result", "", "loggingExtras", "logAuthorizationMethodComplete", "(Ljava/lang/String;Lcom/facebook/login/LoginClient$Result;Ljava/util/Map;)V", "errorMessage", "errorCode", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "Lcom/facebook/login/LoginClient$Request;", "request", "startOrContinueAuth", "(Lcom/facebook/login/LoginClient$Request;)V", "authorize", "cancelCurrentHandler", "Lcom/facebook/login/LoginMethodHandler;", "getCurrentHandler", "()Lcom/facebook/login/LoginMethodHandler;", "", "requestCode", "resultCode", "Landroid/content/Intent;", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "onActivityResult", "(IILandroid/content/Intent;)Z", "", "getHandlersToTry", "(Lcom/facebook/login/LoginClient$Request;)[Lcom/facebook/login/LoginMethodHandler;", "checkInternetPermission", "()Z", "tryNextHandler", "addExtraData", "tryCurrentHandler", "completeAndValidate", "complete", "permission", "checkPermission", "(Ljava/lang/String;)I", "pendingResult", "validateSameFbidAndFinish", "notifyBackgroundProcessingStart", "notifyBackgroundProcessingStop", "describeContents", "()I", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "a", "[Lcom/facebook/login/LoginMethodHandler;", "()[Lcom/facebook/login/LoginMethodHandler;", "setHandlersToTry", "([Lcom/facebook/login/LoginMethodHandler;)V", "handlersToTry", "b", "I", "currentHandler", "c", "Landroidx/fragment/app/Fragment;", "getFragment", "()Landroidx/fragment/app/Fragment;", "setFragment", "Lcom/facebook/login/LoginClient$d;", "d", "Lcom/facebook/login/LoginClient$d;", "getOnCompletedListener", "()Lcom/facebook/login/LoginClient$d;", "setOnCompletedListener", "(Lcom/facebook/login/LoginClient$d;)V", "onCompletedListener", "Lcom/facebook/login/LoginClient$a;", "e", "Lcom/facebook/login/LoginClient$a;", "getBackgroundProcessingListener", "()Lcom/facebook/login/LoginClient$a;", "setBackgroundProcessingListener", "(Lcom/facebook/login/LoginClient$a;)V", "backgroundProcessingListener", "f", "Z", "getCheckedInternetPermission", "setCheckedInternetPermission", "(Z)V", "checkedInternetPermission", "g", "Lcom/facebook/login/LoginClient$Request;", "getPendingRequest", "()Lcom/facebook/login/LoginClient$Request;", "setPendingRequest", "pendingRequest", "", "h", "Ljava/util/Map;", "getLoggingExtras", "()Ljava/util/Map;", "setLoggingExtras", "(Ljava/util/Map;)V", "i", "getExtraData", "setExtraData", "extraData", "Lcom/facebook/login/b;", "j", "Lcom/facebook/login/b;", "loginLogger", "k", "numActivitiesReturned", "l", "numTotalIntentsFired", "getLogger", "()Lcom/facebook/login/b;", "logger", "Landroidx/fragment/app/FragmentActivity;", "getActivity", "()Landroidx/fragment/app/FragmentActivity;", "activity", "getInProgress", "inProgress", "p", "Request", "Result", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public class LoginClient implements Parcelable {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public LoginMethodHandler[] handlersToTry;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int currentHandler;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Fragment fragment;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public d onCompletedListener;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public a backgroundProcessingListener;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean checkedInternetPermission;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public Request pendingRequest;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public Map loggingExtras;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public Map extraData;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public com.facebook.login.b loginLogger;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public int numActivitiesReturned;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public int numTotalIntentsFired;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<LoginClient> CREATOR = new b();

    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\bI\u0018\u0000 g2\u00020\u0001:\u0001*B}\b\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014B\u0011\b\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0013\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0018¢\u0006\u0004\b\u001e\u0010\u001aJ\u000f\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!J\u001f\u0010$\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u001fH\u0016¢\u0006\u0004\b$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R(\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u0017\u0010\n\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\"\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b8\u00105\u001a\u0004\b9\u00107\"\u0004\b:\u0010;R\"\u0010>\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010\u001a\"\u0004\b?\u0010\u001dR$\u0010C\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b@\u00105\u001a\u0004\bA\u00107\"\u0004\bB\u0010;R\"\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bD\u00105\u001a\u0004\bE\u00107\"\u0004\bF\u0010;R$\u0010J\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bG\u00105\u001a\u0004\bH\u00107\"\u0004\bI\u0010;R$\u0010N\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bK\u00105\u001a\u0004\bL\u00107\"\u0004\bM\u0010;R\"\u0010R\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bO\u0010=\u001a\u0004\bP\u0010\u001a\"\u0004\bQ\u0010\u001dR\u0017\u0010W\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010VR\"\u0010Y\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bX\u0010=\u001a\u0004\bY\u0010\u001a\"\u0004\bZ\u0010\u001dR\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010=R\u0017\u0010\u000e\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\\\u00105\u001a\u0004\b]\u00107R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b^\u00105\u001a\u0004\b_\u00107R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b`\u00105\u001a\u0004\ba\u00107R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\bb\u0010c\u001a\u0004\bd\u0010eR\u0011\u0010f\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\bf\u0010\u001a¨\u0006h"}, d2 = {"Lcom/facebook/login/LoginClient$Request;", "Landroid/os/Parcelable;", "Lcom/facebook/login/LoginBehavior;", "loginBehavior", "", "", "permissions", "Lcom/facebook/login/DefaultAudience;", "defaultAudience", "authType", "applicationId", "authId", "Lcom/facebook/login/LoginTargetApp;", "targetApp", "nonce", "codeVerifier", "codeChallenge", "Lcom/facebook/login/CodeChallengeMethod;", "codeChallengeMethod", "<init>", "(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "shouldSkipAccountDeduplication", "()Z", "", "setShouldSkipAccountDeduplication", "(Z)V", "hasPublishPermission", "", "describeContents", "()I", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "a", "Lcom/facebook/login/LoginBehavior;", "getLoginBehavior", "()Lcom/facebook/login/LoginBehavior;", "b", "Ljava/util/Set;", "getPermissions", "()Ljava/util/Set;", "setPermissions", "(Ljava/util/Set;)V", "c", "Lcom/facebook/login/DefaultAudience;", "getDefaultAudience", "()Lcom/facebook/login/DefaultAudience;", "d", "Ljava/lang/String;", "getApplicationId", "()Ljava/lang/String;", "e", "getAuthId", "setAuthId", "(Ljava/lang/String;)V", "f", "Z", "isRerequest", "setRerequest", "g", "getDeviceRedirectUriString", "setDeviceRedirectUriString", "deviceRedirectUriString", "h", "getAuthType", "setAuthType", "i", "getDeviceAuthTargetUserId", "setDeviceAuthTargetUserId", "deviceAuthTargetUserId", "j", "getMessengerPageId", "setMessengerPageId", "messengerPageId", "k", "getResetMessengerState", "setResetMessengerState", "resetMessengerState", "l", "Lcom/facebook/login/LoginTargetApp;", "getLoginTargetApp", "()Lcom/facebook/login/LoginTargetApp;", "loginTargetApp", "p", "isFamilyLogin", "setFamilyLogin", "r", "u", "getNonce", "v", "getCodeVerifier", "w", "getCodeChallenge", "x", "Lcom/facebook/login/CodeChallengeMethod;", "getCodeChallengeMethod", "()Lcom/facebook/login/CodeChallengeMethod;", "isInstagramLogin", "y", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class Request implements Parcelable {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        public final LoginBehavior loginBehavior;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public Set permissions;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final DefaultAudience defaultAudience;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final String applicationId;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public String authId;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public boolean isRerequest;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public String deviceRedirectUriString;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public String authType;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public String deviceAuthTargetUserId;

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        public String messengerPageId;

        /* JADX INFO: renamed from: k, reason: from kotlin metadata */
        public boolean resetMessengerState;

        /* JADX INFO: renamed from: l, reason: from kotlin metadata */
        public final LoginTargetApp loginTargetApp;

        /* JADX INFO: renamed from: p, reason: from kotlin metadata */
        public boolean isFamilyLogin;

        /* JADX INFO: renamed from: r, reason: from kotlin metadata */
        public boolean shouldSkipAccountDeduplication;

        /* JADX INFO: renamed from: u, reason: from kotlin metadata */
        public final String nonce;

        /* JADX INFO: renamed from: v, reason: from kotlin metadata */
        public final String codeVerifier;

        /* JADX INFO: renamed from: w, reason: from kotlin metadata */
        public final String codeChallenge;

        /* JADX INFO: renamed from: x, reason: from kotlin metadata */
        public final CodeChallengeMethod codeChallengeMethod;

        @NotNull
        public static final Parcelable.Creator<Request> CREATOR = new a();

        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            @NotNull
            public Request createFromParcel(@NotNull Parcel source) {
                Intrinsics.checkNotNullParameter(source, "source");
                return new Request(source, null);
            }

            @Override // android.os.Parcelable.Creator
            @NotNull
            public Request[] newArray(int i) {
                return new Request[i];
            }
        }

        public /* synthetic */ Request(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
            this(parcel);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @NotNull
        public final String getApplicationId() {
            return this.applicationId;
        }

        @NotNull
        public final String getAuthId() {
            return this.authId;
        }

        @NotNull
        public final String getAuthType() {
            return this.authType;
        }

        public final String getCodeChallenge() {
            return this.codeChallenge;
        }

        public final CodeChallengeMethod getCodeChallengeMethod() {
            return this.codeChallengeMethod;
        }

        public final String getCodeVerifier() {
            return this.codeVerifier;
        }

        @NotNull
        public final DefaultAudience getDefaultAudience() {
            return this.defaultAudience;
        }

        public final String getDeviceAuthTargetUserId() {
            return this.deviceAuthTargetUserId;
        }

        public final String getDeviceRedirectUriString() {
            return this.deviceRedirectUriString;
        }

        @NotNull
        public final LoginBehavior getLoginBehavior() {
            return this.loginBehavior;
        }

        @NotNull
        public final LoginTargetApp getLoginTargetApp() {
            return this.loginTargetApp;
        }

        public final String getMessengerPageId() {
            return this.messengerPageId;
        }

        @NotNull
        public final String getNonce() {
            return this.nonce;
        }

        @NotNull
        public final Set<String> getPermissions() {
            return this.permissions;
        }

        public final boolean getResetMessengerState() {
            return this.resetMessengerState;
        }

        public final boolean hasPublishPermission() {
            Iterator it2 = this.permissions.iterator();
            while (it2.hasNext()) {
                if (LoginManager.j.isPublishPermission((String) it2.next())) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: renamed from: isFamilyLogin, reason: from getter */
        public final boolean getIsFamilyLogin() {
            return this.isFamilyLogin;
        }

        public final boolean isInstagramLogin() {
            return this.loginTargetApp == LoginTargetApp.INSTAGRAM;
        }

        /* JADX INFO: renamed from: isRerequest, reason: from getter */
        public final boolean getIsRerequest() {
            return this.isRerequest;
        }

        public final void setAuthId(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.authId = str;
        }

        public final void setAuthType(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.authType = str;
        }

        public final void setDeviceAuthTargetUserId(String str) {
            this.deviceAuthTargetUserId = str;
        }

        public final void setDeviceRedirectUriString(String str) {
            this.deviceRedirectUriString = str;
        }

        public final void setFamilyLogin(boolean z) {
            this.isFamilyLogin = z;
        }

        public final void setMessengerPageId(String str) {
            this.messengerPageId = str;
        }

        public final void setPermissions(@NotNull Set<String> set) {
            Intrinsics.checkNotNullParameter(set, "<set-?>");
            this.permissions = set;
        }

        public final void setRerequest(boolean z) {
            this.isRerequest = z;
        }

        public final void setResetMessengerState(boolean z) {
            this.resetMessengerState = z;
        }

        public final void setShouldSkipAccountDeduplication(boolean shouldSkipAccountDeduplication) {
            this.shouldSkipAccountDeduplication = shouldSkipAccountDeduplication;
        }

        /* JADX INFO: renamed from: shouldSkipAccountDeduplication, reason: from getter */
        public final boolean getShouldSkipAccountDeduplication() {
            return this.shouldSkipAccountDeduplication;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@NotNull Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.loginBehavior.name());
            dest.writeStringList(new ArrayList(this.permissions));
            dest.writeString(this.defaultAudience.name());
            dest.writeString(this.applicationId);
            dest.writeString(this.authId);
            dest.writeByte(this.isRerequest ? (byte) 1 : (byte) 0);
            dest.writeString(this.deviceRedirectUriString);
            dest.writeString(this.authType);
            dest.writeString(this.deviceAuthTargetUserId);
            dest.writeString(this.messengerPageId);
            dest.writeByte(this.resetMessengerState ? (byte) 1 : (byte) 0);
            dest.writeString(this.loginTargetApp.name());
            dest.writeByte(this.isFamilyLogin ? (byte) 1 : (byte) 0);
            dest.writeByte(this.shouldSkipAccountDeduplication ? (byte) 1 : (byte) 0);
            dest.writeString(this.nonce);
            dest.writeString(this.codeVerifier);
            dest.writeString(this.codeChallenge);
            CodeChallengeMethod codeChallengeMethod = this.codeChallengeMethod;
            dest.writeString(codeChallengeMethod != null ? codeChallengeMethod.name() : null);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Request(@NotNull LoginBehavior loginBehavior, Set<String> set, @NotNull DefaultAudience defaultAudience, @NotNull String authType, @NotNull String applicationId, @NotNull String authId) {
            this(loginBehavior, set, defaultAudience, authType, applicationId, authId, null, null, null, null, null, 1984, null);
            Intrinsics.checkNotNullParameter(loginBehavior, "loginBehavior");
            Intrinsics.checkNotNullParameter(defaultAudience, "defaultAudience");
            Intrinsics.checkNotNullParameter(authType, "authType");
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Intrinsics.checkNotNullParameter(authId, "authId");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Request(@NotNull LoginBehavior loginBehavior, Set<String> set, @NotNull DefaultAudience defaultAudience, @NotNull String authType, @NotNull String applicationId, @NotNull String authId, LoginTargetApp loginTargetApp) {
            this(loginBehavior, set, defaultAudience, authType, applicationId, authId, loginTargetApp, null, null, null, null, 1920, null);
            Intrinsics.checkNotNullParameter(loginBehavior, "loginBehavior");
            Intrinsics.checkNotNullParameter(defaultAudience, "defaultAudience");
            Intrinsics.checkNotNullParameter(authType, "authType");
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Intrinsics.checkNotNullParameter(authId, "authId");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Request(@NotNull LoginBehavior loginBehavior, Set<String> set, @NotNull DefaultAudience defaultAudience, @NotNull String authType, @NotNull String applicationId, @NotNull String authId, LoginTargetApp loginTargetApp, String str) {
            this(loginBehavior, set, defaultAudience, authType, applicationId, authId, loginTargetApp, str, null, null, null, 1792, null);
            Intrinsics.checkNotNullParameter(loginBehavior, "loginBehavior");
            Intrinsics.checkNotNullParameter(defaultAudience, "defaultAudience");
            Intrinsics.checkNotNullParameter(authType, "authType");
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Intrinsics.checkNotNullParameter(authId, "authId");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Request(@NotNull LoginBehavior loginBehavior, Set<String> set, @NotNull DefaultAudience defaultAudience, @NotNull String authType, @NotNull String applicationId, @NotNull String authId, LoginTargetApp loginTargetApp, String str, String str2) {
            this(loginBehavior, set, defaultAudience, authType, applicationId, authId, loginTargetApp, str, str2, null, null, 1536, null);
            Intrinsics.checkNotNullParameter(loginBehavior, "loginBehavior");
            Intrinsics.checkNotNullParameter(defaultAudience, "defaultAudience");
            Intrinsics.checkNotNullParameter(authType, "authType");
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Intrinsics.checkNotNullParameter(authId, "authId");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Request(@NotNull LoginBehavior loginBehavior, Set<String> set, @NotNull DefaultAudience defaultAudience, @NotNull String authType, @NotNull String applicationId, @NotNull String authId, LoginTargetApp loginTargetApp, String str, String str2, String str3) {
            this(loginBehavior, set, defaultAudience, authType, applicationId, authId, loginTargetApp, str, str2, str3, null, 1024, null);
            Intrinsics.checkNotNullParameter(loginBehavior, "loginBehavior");
            Intrinsics.checkNotNullParameter(defaultAudience, "defaultAudience");
            Intrinsics.checkNotNullParameter(authType, "authType");
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Intrinsics.checkNotNullParameter(authId, "authId");
        }

        /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
            java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
            	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
            	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
            	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
            	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
            	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
            */
        public /* synthetic */ Request(com.facebook.login.LoginBehavior r15, java.util.Set r16, com.facebook.login.DefaultAudience r17, java.lang.String r18, java.lang.String r19, java.lang.String r20, com.facebook.login.LoginTargetApp r21, java.lang.String r22, java.lang.String r23, java.lang.String r24, com.facebook.login.CodeChallengeMethod r25, int r26, kotlin.jvm.internal.DefaultConstructorMarker r27) {
            /*
                r14 = this;
                r0 = r26
                r1 = r0 & 64
                if (r1 == 0) goto La
                com.facebook.login.LoginTargetApp r1 = com.facebook.login.LoginTargetApp.FACEBOOK
                r9 = r1
                goto Lc
            La:
                r9 = r21
            Lc:
                r1 = r0 & 128(0x80, float:1.8E-43)
                r2 = 0
                if (r1 == 0) goto L13
                r10 = r2
                goto L15
            L13:
                r10 = r22
            L15:
                r1 = r0 & 256(0x100, float:3.59E-43)
                if (r1 == 0) goto L1b
                r11 = r2
                goto L1d
            L1b:
                r11 = r23
            L1d:
                r1 = r0 & 512(0x200, float:7.17E-43)
                if (r1 == 0) goto L23
                r12 = r2
                goto L25
            L23:
                r12 = r24
            L25:
                r0 = r0 & 1024(0x400, float:1.435E-42)
                if (r0 == 0) goto L37
                r13 = r2
                r3 = r15
                r4 = r16
                r5 = r17
                r6 = r18
                r7 = r19
                r8 = r20
                r2 = r14
                goto L45
            L37:
                r13 = r25
                r2 = r14
                r3 = r15
                r4 = r16
                r5 = r17
                r6 = r18
                r7 = r19
                r8 = r20
            L45:
                r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.login.LoginClient.Request.<init>(com.facebook.login.LoginBehavior, java.util.Set, com.facebook.login.DefaultAudience, java.lang.String, java.lang.String, java.lang.String, com.facebook.login.LoginTargetApp, java.lang.String, java.lang.String, java.lang.String, com.facebook.login.CodeChallengeMethod, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
        }

        public Request(@NotNull LoginBehavior loginBehavior, Set<String> set, @NotNull DefaultAudience defaultAudience, @NotNull String authType, @NotNull String applicationId, @NotNull String authId, LoginTargetApp loginTargetApp, String str, String str2, String str3, CodeChallengeMethod codeChallengeMethod) {
            Intrinsics.checkNotNullParameter(loginBehavior, "loginBehavior");
            Intrinsics.checkNotNullParameter(defaultAudience, "defaultAudience");
            Intrinsics.checkNotNullParameter(authType, "authType");
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Intrinsics.checkNotNullParameter(authId, "authId");
            this.loginBehavior = loginBehavior;
            this.permissions = set == null ? new HashSet<>() : set;
            this.defaultAudience = defaultAudience;
            this.authType = authType;
            this.applicationId = applicationId;
            this.authId = authId;
            this.loginTargetApp = loginTargetApp == null ? LoginTargetApp.FACEBOOK : loginTargetApp;
            if (str != null && str.length() != 0) {
                this.nonce = str;
            } else {
                String string = UUID.randomUUID().toString();
                Intrinsics.checkNotNullExpressionValue(string, "randomUUID().toString()");
                this.nonce = string;
            }
            this.codeVerifier = str2;
            this.codeChallenge = str3;
            this.codeChallengeMethod = codeChallengeMethod;
        }

        private Request(Parcel parcel) {
            DefaultAudience defaultAudienceValueOf;
            LoginTargetApp loginTargetAppValueOf;
            this.loginBehavior = LoginBehavior.valueOf(h45.notNullOrEmpty(parcel.readString(), "loginBehavior"));
            ArrayList arrayList = new ArrayList();
            parcel.readStringList(arrayList);
            this.permissions = new HashSet(arrayList);
            String string = parcel.readString();
            if (string != null) {
                defaultAudienceValueOf = DefaultAudience.valueOf(string);
            } else {
                defaultAudienceValueOf = DefaultAudience.NONE;
            }
            this.defaultAudience = defaultAudienceValueOf;
            this.applicationId = h45.notNullOrEmpty(parcel.readString(), "applicationId");
            this.authId = h45.notNullOrEmpty(parcel.readString(), "authId");
            this.isRerequest = parcel.readByte() != 0;
            this.deviceRedirectUriString = parcel.readString();
            this.authType = h45.notNullOrEmpty(parcel.readString(), "authType");
            this.deviceAuthTargetUserId = parcel.readString();
            this.messengerPageId = parcel.readString();
            this.resetMessengerState = parcel.readByte() != 0;
            String string2 = parcel.readString();
            if (string2 != null) {
                loginTargetAppValueOf = LoginTargetApp.valueOf(string2);
            } else {
                loginTargetAppValueOf = LoginTargetApp.FACEBOOK;
            }
            this.loginTargetApp = loginTargetAppValueOf;
            this.isFamilyLogin = parcel.readByte() != 0;
            this.shouldSkipAccountDeduplication = parcel.readByte() != 0;
            this.nonce = h45.notNullOrEmpty(parcel.readString(), "nonce");
            this.codeVerifier = parcel.readString();
            this.codeChallenge = parcel.readString();
            String string3 = parcel.readString();
            this.codeChallengeMethod = string3 != null ? CodeChallengeMethod.valueOf(string3) : null;
        }
    }

    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010$\n\u0002\b\b\u0018\u0000 -2\u00020\u0001:\u0002.\u001eB9\b\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fBC\b\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\u0010B\u0011\b\u0012\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u000b\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010\n\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b$\u0010#R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b%\u0010&R$\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010'8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b(\u0010)R$\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010'8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b+\u0010)¨\u0006/"}, d2 = {"Lcom/facebook/login/LoginClient$Result;", "Landroid/os/Parcelable;", "Lcom/facebook/login/LoginClient$Request;", "request", "Lcom/facebook/login/LoginClient$Result$Code;", SSECard.TYPE_CODE, "Lcom/facebook/AccessToken;", "token", "", "errorMessage", "errorCode", "<init>", "(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V", "accessToken", "Lcom/facebook/AuthenticationToken;", "authenticationToken", "(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "a", "Lcom/facebook/login/LoginClient$Result$Code;", "b", "Lcom/facebook/AccessToken;", "c", "Lcom/facebook/AuthenticationToken;", "d", "Ljava/lang/String;", "e", "f", "Lcom/facebook/login/LoginClient$Request;", "", "g", "Ljava/util/Map;", "loggingExtras", "h", "extraData", "i", "Code", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class Result implements Parcelable {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        public final Code code;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final AccessToken token;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final AuthenticationToken authenticationToken;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final String errorMessage;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public final String errorCode;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public final Request request;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public Map loggingExtras;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public Map extraData;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        public static final Parcelable.Creator<Result> CREATOR = new a();

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/facebook/login/LoginClient$Result$Code;", "", "loggingValue", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getLoggingValue", "()Ljava/lang/String;", "SUCCESS", "CANCEL", "ERROR", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
        public enum Code {
            SUCCESS(FirebaseAnalytics.Param.SUCCESS),
            CANCEL("cancel"),
            ERROR("error");


            @NotNull
            private final String loggingValue;

            Code(String str) {
                this.loggingValue = str;
            }

            @NotNull
            public final String getLoggingValue() {
                return this.loggingValue;
            }
        }

        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            @NotNull
            public Result createFromParcel(@NotNull Parcel source) {
                Intrinsics.checkNotNullParameter(source, "source");
                return new Result(source, null);
            }

            @Override // android.os.Parcelable.Creator
            @NotNull
            public Result[] newArray(int i) {
                return new Result[i];
            }
        }

        /* JADX INFO: renamed from: com.facebook.login.LoginClient$Result$b, reason: from kotlin metadata */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static /* synthetic */ Result createErrorResult$default(Companion companion, Request request, String str, String str2, String str3, int i, Object obj) {
                if ((i & 8) != 0) {
                    str3 = null;
                }
                return companion.createErrorResult(request, str, str2, str3);
            }

            @NotNull
            public final Result createCancelResult(Request request, String str) {
                return new Result(request, Code.CANCEL, null, str, null);
            }

            @NotNull
            public final Result createCompositeTokenResult(Request request, AccessToken accessToken, AuthenticationToken authenticationToken) {
                return new Result(request, Code.SUCCESS, accessToken, authenticationToken, null, null);
            }

            @NotNull
            public final Result createErrorResult(Request request, String str, String str2) {
                return createErrorResult$default(this, request, str, str2, null, 8, null);
            }

            @NotNull
            public final Result createTokenResult(Request request, @NotNull AccessToken token) {
                Intrinsics.checkNotNullParameter(token, "token");
                return new Result(request, Code.SUCCESS, token, null, null);
            }

            private Companion() {
            }

            @NotNull
            public final Result createErrorResult(Request request, String str, String str2, String str3) {
                ArrayList arrayList = new ArrayList();
                if (str != null) {
                    arrayList.add(str);
                }
                if (str2 != null) {
                    arrayList.add(str2);
                }
                return new Result(request, Code.ERROR, null, TextUtils.join(": ", arrayList), str3);
            }
        }

        public /* synthetic */ Result(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
            this(parcel);
        }

        @NotNull
        public static final Result createCancelResult(Request request, String str) {
            return INSTANCE.createCancelResult(request, str);
        }

        @NotNull
        public static final Result createCompositeTokenResult(Request request, AccessToken accessToken, AuthenticationToken authenticationToken) {
            return INSTANCE.createCompositeTokenResult(request, accessToken, authenticationToken);
        }

        @NotNull
        public static final Result createErrorResult(Request request, String str, String str2) {
            return INSTANCE.createErrorResult(request, str, str2);
        }

        @NotNull
        public static final Result createTokenResult(Request request, @NotNull AccessToken accessToken) {
            return INSTANCE.createTokenResult(request, accessToken);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@NotNull Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.code.name());
            dest.writeParcelable(this.token, flags);
            dest.writeParcelable(this.authenticationToken, flags);
            dest.writeString(this.errorMessage);
            dest.writeString(this.errorCode);
            dest.writeParcelable(this.request, flags);
            e.writeNonnullStringMapToParcel(dest, this.loggingExtras);
            e.writeNonnullStringMapToParcel(dest, this.extraData);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Result(Request request, @NotNull Code code, AccessToken accessToken, String str, String str2) {
            this(request, code, accessToken, null, str, str2);
            Intrinsics.checkNotNullParameter(code, "code");
        }

        @NotNull
        public static final Result createErrorResult(Request request, String str, String str2, String str3) {
            return INSTANCE.createErrorResult(request, str, str2, str3);
        }

        public Result(Request request, @NotNull Code code, AccessToken accessToken, AuthenticationToken authenticationToken, String str, String str2) {
            Intrinsics.checkNotNullParameter(code, "code");
            this.request = request;
            this.token = accessToken;
            this.authenticationToken = authenticationToken;
            this.errorMessage = str;
            this.code = code;
            this.errorCode = str2;
        }

        private Result(Parcel parcel) {
            String string = parcel.readString();
            this.code = Code.valueOf(string == null ? "error" : string);
            this.token = (AccessToken) parcel.readParcelable(AccessToken.class.getClassLoader());
            this.authenticationToken = (AuthenticationToken) parcel.readParcelable(AuthenticationToken.class.getClassLoader());
            this.errorMessage = parcel.readString();
            this.errorCode = parcel.readString();
            this.request = (Request) parcel.readParcelable(Request.class.getClassLoader());
            this.loggingExtras = e.readNonnullStringMapFromParcel(parcel);
            this.extraData = e.readNonnullStringMapFromParcel(parcel);
        }
    }

    public interface a {
        void onBackgroundProcessingStarted();

        void onBackgroundProcessingStopped();
    }

    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        @NotNull
        public LoginClient createFromParcel(@NotNull Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new LoginClient(source);
        }

        @Override // android.os.Parcelable.Creator
        @NotNull
        public LoginClient[] newArray(int i) {
            return new LoginClient[i];
        }
    }

    /* JADX INFO: renamed from: com.facebook.login.LoginClient$c, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final String getE2E() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("init", System.currentTimeMillis());
            } catch (JSONException unused) {
            }
            String string = jSONObject.toString();
            Intrinsics.checkNotNullExpressionValue(string, "e2e.toString()");
            return string;
        }

        public final int getLoginRequestCode() {
            return CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode();
        }

        private Companion() {
        }
    }

    public interface d {
        void onCompleted(@NotNull Result result);
    }

    public LoginClient(@NotNull Fragment fragment) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        this.currentHandler = -1;
        setFragment(fragment);
    }

    private final void addLoggingExtra(String key, String value, boolean accumulate) {
        Map map = this.loggingExtras;
        if (map == null) {
            map = new HashMap();
        }
        if (this.loggingExtras == null) {
            this.loggingExtras = map;
        }
        if (map.containsKey(key) && accumulate) {
            value = ((String) map.get(key)) + ',' + value;
        }
        map.put(key, value);
    }

    private final void completeWithFailure() {
        complete(Result.Companion.createErrorResult$default(Result.INSTANCE, this.pendingRequest, "Login attempt failed.", null, null, 8, null));
    }

    @NotNull
    public static final String getE2E() {
        return INSTANCE.getE2E();
    }

    private final com.facebook.login.b getLogger() {
        String applicationId;
        com.facebook.login.b bVar = this.loginLogger;
        if (bVar != null) {
            String applicationId2 = bVar.getApplicationId();
            Request request = this.pendingRequest;
            if (Intrinsics.areEqual(applicationId2, request != null ? request.getApplicationId() : null)) {
                return bVar;
            }
        }
        Context activity = getActivity();
        if (activity == null) {
            activity = com.facebook.c.getApplicationContext();
        }
        Request request2 = this.pendingRequest;
        if (request2 == null || (applicationId = request2.getApplicationId()) == null) {
            applicationId = com.facebook.c.getApplicationId();
        }
        com.facebook.login.b bVar2 = new com.facebook.login.b(activity, applicationId);
        this.loginLogger = bVar2;
        return bVar2;
    }

    public static final int getLoginRequestCode() {
        return INSTANCE.getLoginRequestCode();
    }

    private final void logAuthorizationMethodComplete(String method, Result result, Map<String, String> loggingExtras) {
        logAuthorizationMethodComplete(method, result.code.getLoggingValue(), result.errorMessage, result.errorCode, loggingExtras);
    }

    private final void notifyOnCompleteListener(Result outcome) {
        d dVar = this.onCompletedListener;
        if (dVar != null) {
            dVar.onCompleted(outcome);
        }
    }

    public final void addExtraData(@NotNull String key, @NotNull String value, boolean accumulate) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        Map map = this.extraData;
        if (map == null) {
            map = new HashMap();
        }
        if (this.extraData == null) {
            this.extraData = map;
        }
        if (map.containsKey(key) && accumulate) {
            value = ((String) map.get(key)) + ',' + value;
        }
        map.put(key, value);
    }

    public final void authorize(Request request) {
        if (request == null) {
            return;
        }
        if (this.pendingRequest != null) {
            throw new FacebookException("Attempted to authorize while a request is pending.");
        }
        if (!AccessToken.INSTANCE.isCurrentAccessTokenActive() || checkInternetPermission()) {
            this.pendingRequest = request;
            this.handlersToTry = getHandlersToTry(request);
            tryNextHandler();
        }
    }

    public final void cancelCurrentHandler() {
        LoginMethodHandler currentHandler = getCurrentHandler();
        if (currentHandler != null) {
            currentHandler.cancel();
        }
    }

    public final boolean checkInternetPermission() {
        if (this.checkedInternetPermission) {
            return true;
        }
        if (checkPermission("android.permission.INTERNET") == 0) {
            this.checkedInternetPermission = true;
            return true;
        }
        FragmentActivity activity = getActivity();
        complete(Result.Companion.createErrorResult$default(Result.INSTANCE, this.pendingRequest, activity != null ? activity.getString(com.facebook.common.R$string.com_facebook_internet_permission_error_title) : null, activity != null ? activity.getString(com.facebook.common.R$string.com_facebook_internet_permission_error_message) : null, null, 8, null));
        return false;
    }

    public final int checkPermission(@NotNull String permission) {
        Intrinsics.checkNotNullParameter(permission, "permission");
        FragmentActivity activity = getActivity();
        if (activity != null) {
            return activity.checkCallingOrSelfPermission(permission);
        }
        return -1;
    }

    public final void complete(@NotNull Result outcome) {
        Intrinsics.checkNotNullParameter(outcome, "outcome");
        LoginMethodHandler currentHandler = getCurrentHandler();
        if (currentHandler != null) {
            logAuthorizationMethodComplete(currentHandler.getNameForLogging(), outcome, currentHandler.getMethodLoggingExtras());
        }
        Map map = this.loggingExtras;
        if (map != null) {
            outcome.loggingExtras = map;
        }
        Map map2 = this.extraData;
        if (map2 != null) {
            outcome.extraData = map2;
        }
        this.handlersToTry = null;
        this.currentHandler = -1;
        this.pendingRequest = null;
        this.loggingExtras = null;
        this.numActivitiesReturned = 0;
        this.numTotalIntentsFired = 0;
        notifyOnCompleteListener(outcome);
    }

    public final void completeAndValidate(@NotNull Result outcome) {
        Intrinsics.checkNotNullParameter(outcome, "outcome");
        if (outcome.token == null || !AccessToken.INSTANCE.isCurrentAccessTokenActive()) {
            complete(outcome);
        } else {
            validateSameFbidAndFinish(outcome);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final FragmentActivity getActivity() {
        Fragment fragment = this.fragment;
        if (fragment != null) {
            return fragment.getActivity();
        }
        return null;
    }

    public final a getBackgroundProcessingListener() {
        return this.backgroundProcessingListener;
    }

    public final boolean getCheckedInternetPermission() {
        return this.checkedInternetPermission;
    }

    public final LoginMethodHandler getCurrentHandler() {
        LoginMethodHandler[] loginMethodHandlerArr;
        int i = this.currentHandler;
        if (i < 0 || (loginMethodHandlerArr = this.handlersToTry) == null) {
            return null;
        }
        return loginMethodHandlerArr[i];
    }

    public final Map<String, String> getExtraData() {
        return this.extraData;
    }

    public final Fragment getFragment() {
        return this.fragment;
    }

    public final LoginMethodHandler[] getHandlersToTry() {
        return this.handlersToTry;
    }

    public final boolean getInProgress() {
        return this.pendingRequest != null && this.currentHandler >= 0;
    }

    public final Map<String, String> getLoggingExtras() {
        return this.loggingExtras;
    }

    public final d getOnCompletedListener() {
        return this.onCompletedListener;
    }

    public final Request getPendingRequest() {
        return this.pendingRequest;
    }

    public final void notifyBackgroundProcessingStart() {
        a aVar = this.backgroundProcessingListener;
        if (aVar != null) {
            aVar.onBackgroundProcessingStarted();
        }
    }

    public final void notifyBackgroundProcessingStop() {
        a aVar = this.backgroundProcessingListener;
        if (aVar != null) {
            aVar.onBackgroundProcessingStopped();
        }
    }

    public final boolean onActivityResult(int requestCode, int resultCode, Intent data) {
        this.numActivitiesReturned++;
        if (this.pendingRequest != null) {
            if (data != null && data.getBooleanExtra(CustomTabMainActivity.j, false)) {
                tryNextHandler();
                return false;
            }
            LoginMethodHandler currentHandler = getCurrentHandler();
            if (currentHandler != null && (!currentHandler.shouldKeepTrackOfMultipleIntents() || data != null || this.numActivitiesReturned >= this.numTotalIntentsFired)) {
                return currentHandler.onActivityResult(requestCode, resultCode, data);
            }
        }
        return false;
    }

    public final void setBackgroundProcessingListener(a aVar) {
        this.backgroundProcessingListener = aVar;
    }

    public final void setCheckedInternetPermission(boolean z) {
        this.checkedInternetPermission = z;
    }

    public final void setExtraData(Map<String, String> map) {
        this.extraData = map;
    }

    public final void setFragment(Fragment fragment) {
        if (this.fragment != null) {
            throw new FacebookException("Can't set fragment once it is already set.");
        }
        this.fragment = fragment;
    }

    public final void setHandlersToTry(LoginMethodHandler[] loginMethodHandlerArr) {
        this.handlersToTry = loginMethodHandlerArr;
    }

    public final void setLoggingExtras(Map<String, String> map) {
        this.loggingExtras = map;
    }

    public final void setOnCompletedListener(d dVar) {
        this.onCompletedListener = dVar;
    }

    public final void setPendingRequest(Request request) {
        this.pendingRequest = request;
    }

    public final void startOrContinueAuth(Request request) {
        if (getInProgress()) {
            return;
        }
        authorize(request);
    }

    public final boolean tryCurrentHandler() {
        LoginMethodHandler currentHandler = getCurrentHandler();
        if (currentHandler == null) {
            return false;
        }
        if (currentHandler.needsInternetPermission() && !checkInternetPermission()) {
            addLoggingExtra("no_internet_permission", "1", false);
            return false;
        }
        Request request = this.pendingRequest;
        if (request == null) {
            return false;
        }
        int iTryAuthorize = currentHandler.tryAuthorize(request);
        this.numActivitiesReturned = 0;
        if (iTryAuthorize > 0) {
            getLogger().logAuthorizationMethodStart(request.getAuthId(), currentHandler.getNameForLogging(), request.getIsFamilyLogin() ? "foa_mobile_login_method_start" : "fb_mobile_login_method_start");
            this.numTotalIntentsFired = iTryAuthorize;
        } else {
            getLogger().logAuthorizationMethodNotTried(request.getAuthId(), currentHandler.getNameForLogging(), request.getIsFamilyLogin() ? "foa_mobile_login_method_not_tried" : "fb_mobile_login_method_not_tried");
            addLoggingExtra("not_tried", currentHandler.getNameForLogging(), true);
        }
        return iTryAuthorize > 0;
    }

    public final void tryNextHandler() {
        LoginClient loginClient;
        LoginMethodHandler currentHandler = getCurrentHandler();
        if (currentHandler != null) {
            loginClient = this;
            loginClient.logAuthorizationMethodComplete(currentHandler.getNameForLogging(), "skipped", null, null, currentHandler.getMethodLoggingExtras());
        } else {
            loginClient = this;
        }
        LoginMethodHandler[] loginMethodHandlerArr = loginClient.handlersToTry;
        while (loginMethodHandlerArr != null) {
            int i = loginClient.currentHandler;
            if (i >= loginMethodHandlerArr.length - 1) {
                break;
            }
            loginClient.currentHandler = i + 1;
            if (tryCurrentHandler()) {
                return;
            }
        }
        if (loginClient.pendingRequest != null) {
            completeWithFailure();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0031 A[Catch: Exception -> 0x002e, TryCatch #0 {Exception -> 0x002e, blocks: (B:6:0x0013, B:8:0x0021, B:12:0x0040, B:11:0x0031), top: B:18:0x0013 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void validateSameFbidAndFinish(@org.jetbrains.annotations.NotNull com.facebook.login.LoginClient.Result r8) {
        /*
            r7 = this;
            java.lang.String r0 = "pendingResult"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            com.facebook.AccessToken r0 = r8.token
            if (r0 == 0) goto L5a
            com.facebook.AccessToken$d r0 = com.facebook.AccessToken.INSTANCE
            com.facebook.AccessToken r0 = r0.getCurrentAccessToken()
            com.facebook.AccessToken r1 = r8.token
            if (r0 == 0) goto L31
            java.lang.String r0 = r0.getUserId()     // Catch: java.lang.Exception -> L2e
            java.lang.String r1 = r1.getUserId()     // Catch: java.lang.Exception -> L2e
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)     // Catch: java.lang.Exception -> L2e
            if (r0 == 0) goto L31
            com.facebook.login.LoginClient$Result$b r0 = com.facebook.login.LoginClient.Result.INSTANCE     // Catch: java.lang.Exception -> L2e
            com.facebook.login.LoginClient$Request r1 = r7.pendingRequest     // Catch: java.lang.Exception -> L2e
            com.facebook.AccessToken r2 = r8.token     // Catch: java.lang.Exception -> L2e
            com.facebook.AuthenticationToken r8 = r8.authenticationToken     // Catch: java.lang.Exception -> L2e
            com.facebook.login.LoginClient$Result r8 = r0.createCompositeTokenResult(r1, r2, r8)     // Catch: java.lang.Exception -> L2e
            goto L40
        L2e:
            r0 = move-exception
            r8 = r0
            goto L44
        L31:
            com.facebook.login.LoginClient$Result$b r0 = com.facebook.login.LoginClient.Result.INSTANCE     // Catch: java.lang.Exception -> L2e
            com.facebook.login.LoginClient$Request r1 = r7.pendingRequest     // Catch: java.lang.Exception -> L2e
            java.lang.String r2 = "User logged in as different Facebook user."
            r5 = 8
            r6 = 0
            r3 = 0
            r4 = 0
            com.facebook.login.LoginClient$Result r8 = com.facebook.login.LoginClient.Result.Companion.createErrorResult$default(r0, r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Exception -> L2e
        L40:
            r7.complete(r8)     // Catch: java.lang.Exception -> L2e
            return
        L44:
            com.facebook.login.LoginClient$Result$b r0 = com.facebook.login.LoginClient.Result.INSTANCE
            com.facebook.login.LoginClient$Request r1 = r7.pendingRequest
            java.lang.String r3 = r8.getMessage()
            r5 = 8
            r6 = 0
            java.lang.String r2 = "Caught exception"
            r4 = 0
            com.facebook.login.LoginClient$Result r8 = com.facebook.login.LoginClient.Result.Companion.createErrorResult$default(r0, r1, r2, r3, r4, r5, r6)
            r7.complete(r8)
            return
        L5a:
            com.facebook.FacebookException r8 = new com.facebook.FacebookException
            java.lang.String r0 = "Can't validate without a token"
            r8.<init>(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.login.LoginClient.validateSameFbidAndFinish(com.facebook.login.LoginClient$Result):void");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelableArray(this.handlersToTry, flags);
        dest.writeInt(this.currentHandler);
        dest.writeParcelable(this.pendingRequest, flags);
        e.writeNonnullStringMapToParcel(dest, this.loggingExtras);
        e.writeNonnullStringMapToParcel(dest, this.extraData);
    }

    public LoginMethodHandler[] getHandlersToTry(@NotNull Request request) {
        Intrinsics.checkNotNullParameter(request, "request");
        ArrayList arrayList = new ArrayList();
        LoginBehavior loginBehavior = request.getLoginBehavior();
        if (!request.isInstagramLogin()) {
            if (loginBehavior.getAllowsGetTokenAuth()) {
                arrayList.add(new GetTokenLoginMethodHandler(this));
            }
            if (!com.facebook.c.s && loginBehavior.getAllowsKatanaAuth()) {
                arrayList.add(new KatanaProxyLoginMethodHandler(this));
            }
        } else if (!com.facebook.c.s && loginBehavior.getAllowsInstagramAppAuth()) {
            arrayList.add(new InstagramAppLoginMethodHandler(this));
        }
        if (loginBehavior.getAllowsCustomTabAuth()) {
            arrayList.add(new CustomTabLoginMethodHandler(this));
        }
        if (loginBehavior.getAllowsWebViewAuth()) {
            arrayList.add(new WebViewLoginMethodHandler(this));
        }
        if (!request.isInstagramLogin() && loginBehavior.getAllowsDeviceAuth()) {
            arrayList.add(new DeviceAuthMethodHandler(this));
        }
        return (LoginMethodHandler[]) arrayList.toArray(new LoginMethodHandler[0]);
    }

    private final void logAuthorizationMethodComplete(String method, String result, String errorMessage, String errorCode, Map<String, String> loggingExtras) {
        Request request = this.pendingRequest;
        if (request == null) {
            getLogger().logUnexpectedError("fb_mobile_login_method_complete", "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest.", method);
        } else {
            getLogger().logAuthorizationMethodComplete(request.getAuthId(), method, result, errorMessage, errorCode, loggingExtras, request.getIsFamilyLogin() ? "foa_mobile_login_method_complete" : "fb_mobile_login_method_complete");
        }
    }

    public LoginClient(@NotNull Parcel source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.currentHandler = -1;
        Parcelable[] parcelableArray = source.readParcelableArray(LoginMethodHandler.class.getClassLoader());
        parcelableArray = parcelableArray == null ? new Parcelable[0] : parcelableArray;
        ArrayList arrayList = new ArrayList();
        int length = parcelableArray.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            Parcelable parcelable = parcelableArray[i];
            LoginMethodHandler loginMethodHandler = parcelable instanceof LoginMethodHandler ? (LoginMethodHandler) parcelable : null;
            if (loginMethodHandler != null) {
                loginMethodHandler.setLoginClient(this);
            }
            if (loginMethodHandler != null) {
                arrayList.add(loginMethodHandler);
            }
            i++;
        }
        this.handlersToTry = (LoginMethodHandler[]) arrayList.toArray(new LoginMethodHandler[0]);
        this.currentHandler = source.readInt();
        this.pendingRequest = (Request) source.readParcelable(Request.class.getClassLoader());
        Map<String, String> nonnullStringMapFromParcel = e.readNonnullStringMapFromParcel(source);
        this.loggingExtras = nonnullStringMapFromParcel != null ? kotlin.collections.a.toMutableMap(nonnullStringMapFromParcel) : null;
        Map<String, String> nonnullStringMapFromParcel2 = e.readNonnullStringMapFromParcel(source);
        this.extraData = nonnullStringMapFromParcel2 != null ? kotlin.collections.a.toMutableMap(nonnullStringMapFromParcel2) : null;
    }
}
