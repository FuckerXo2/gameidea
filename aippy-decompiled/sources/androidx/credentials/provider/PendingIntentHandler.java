package androidx.credentials.provider;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.SigningInfo;
import android.os.Bundle;
import android.service.credentials.CreateCredentialRequest;
import android.service.credentials.GetCredentialRequest;
import android.util.Log;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.credentials.CreateCredentialRequest;
import androidx.credentials.CreateCredentialResponse;
import androidx.credentials.CredentialOption;
import androidx.credentials.GetCredentialResponse;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.provider.PendingIntentHandler;
import androidx.credentials.provider.ProviderGetCredentialRequest;
import androidx.credentials.provider.utils.BeginGetCredentialUtil;
import defpackage.cf3;
import defpackage.ef3;
import defpackage.ff3;
import defpackage.gf3;
import defpackage.gg3;
import defpackage.gn0;
import defpackage.hn0;
import defpackage.if3;
import defpackage.in0;
import defpackage.jn0;
import defpackage.lf3;
import defpackage.mf3;
import defpackage.of3;
import defpackage.pf3;
import defpackage.qf3;
import defpackage.rf3;
import defpackage.vf3;
import java.util.List;
import java.util.Set;
import java.util.function.Function;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Landroidx/credentials/provider/PendingIntentHandler;", "", "()V", "Companion", "credentials_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class PendingIntentHandler {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "PendingIntentHandler";

    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\bH\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0007\u001a\u00020\bH\u0007J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0015H\u0007J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0017H\u0007J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0019H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Landroidx/credentials/provider/PendingIntentHandler$Companion;", "", "()V", "TAG", "", "retrieveBeginGetCredentialRequest", "Landroidx/credentials/provider/BeginGetCredentialRequest;", "intent", "Landroid/content/Intent;", "retrieveProviderCreateCredentialRequest", "Landroidx/credentials/provider/ProviderCreateCredentialRequest;", "retrieveProviderGetCredentialRequest", "Landroidx/credentials/provider/ProviderGetCredentialRequest;", "setBeginGetCredentialResponse", "", "response", "Landroidx/credentials/provider/BeginGetCredentialResponse;", "setCreateCredentialException", "exception", "Landroidx/credentials/exceptions/CreateCredentialException;", "setCreateCredentialResponse", "Landroidx/credentials/CreateCredentialResponse;", "setGetCredentialException", "Landroidx/credentials/exceptions/GetCredentialException;", "setGetCredentialResponse", "Landroidx/credentials/GetCredentialResponse;", "credentials_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CredentialOption retrieveProviderGetCredentialRequest$lambda$1(Function1 tmp0, Object obj) {
            Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
            return (CredentialOption) tmp0.invoke(obj);
        }

        public final BeginGetCredentialRequest retrieveBeginGetCredentialRequest(Intent intent) {
            Intrinsics.checkNotNullParameter(intent, "intent");
            android.service.credentials.BeginGetCredentialRequest beginGetCredentialRequestA = ff3.a(intent.getParcelableExtra("android.service.credentials.extra.BEGIN_GET_CREDENTIAL_REQUEST", ef3.a()));
            if (beginGetCredentialRequestA != null) {
                return BeginGetCredentialUtil.INSTANCE.convertToJetpackRequest$credentials_release(beginGetCredentialRequestA);
            }
            return null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final ProviderCreateCredentialRequest retrieveProviderCreateCredentialRequest(Intent intent) {
            Intrinsics.checkNotNullParameter(intent, "intent");
            CreateCredentialRequest createCredentialRequestA = if3.a(intent.getParcelableExtra("android.service.credentials.extra.CREATE_CREDENTIAL_REQUEST", gf3.a()));
            if (createCredentialRequestA == 0) {
                Log.i(PendingIntentHandler.TAG, "Request not found in pendingIntent");
                return (ProviderCreateCredentialRequest) createCredentialRequestA;
            }
            try {
                CreateCredentialRequest.Companion companion = androidx.credentials.CreateCredentialRequest.INSTANCE;
                String type = createCredentialRequestA.getType();
                Intrinsics.checkNotNullExpressionValue(type, "frameworkReq.type");
                Bundle data = createCredentialRequestA.getData();
                Intrinsics.checkNotNullExpressionValue(data, "frameworkReq.data");
                Bundle data2 = createCredentialRequestA.getData();
                Intrinsics.checkNotNullExpressionValue(data2, "frameworkReq.data");
                androidx.credentials.CreateCredentialRequest createCredentialRequestCreateFrom = companion.createFrom(type, data, data2, false, createCredentialRequestA.getCallingAppInfo().getOrigin());
                String packageName = createCredentialRequestA.getCallingAppInfo().getPackageName();
                Intrinsics.checkNotNullExpressionValue(packageName, "frameworkReq.callingAppInfo.packageName");
                SigningInfo signingInfo = createCredentialRequestA.getCallingAppInfo().getSigningInfo();
                Intrinsics.checkNotNullExpressionValue(signingInfo, "frameworkReq.callingAppInfo.signingInfo");
                return new ProviderCreateCredentialRequest(createCredentialRequestCreateFrom, new CallingAppInfo(packageName, signingInfo, createCredentialRequestA.getCallingAppInfo().getOrigin()));
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        public final ProviderGetCredentialRequest retrieveProviderGetCredentialRequest(Intent intent) {
            Intrinsics.checkNotNullParameter(intent, "intent");
            GetCredentialRequest getCredentialRequestA = vf3.a(intent.getParcelableExtra("android.service.credentials.extra.GET_CREDENTIAL_REQUEST", cf3.a()));
            if (getCredentialRequestA == null) {
                Log.i(PendingIntentHandler.TAG, "Get request from framework is null");
                return null;
            }
            ProviderGetCredentialRequest.Companion companion = ProviderGetCredentialRequest.INSTANCE;
            Stream stream = getCredentialRequestA.getCredentialOptions().stream();
            final PendingIntentHandler$Companion$retrieveProviderGetCredentialRequest$1 pendingIntentHandler$Companion$retrieveProviderGetCredentialRequest$1 = new Function1<android.credentials.CredentialOption, CredentialOption>() { // from class: androidx.credentials.provider.PendingIntentHandler$Companion$retrieveProviderGetCredentialRequest$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ CredentialOption invoke(android.credentials.CredentialOption credentialOption) {
                    return invoke2(gg3.a(credentialOption));
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final CredentialOption invoke2(android.credentials.CredentialOption credentialOption) {
                    CredentialOption.Companion companion2 = CredentialOption.INSTANCE;
                    String type = credentialOption.getType();
                    Intrinsics.checkNotNullExpressionValue(type, "option.type");
                    Bundle credentialRetrievalData = credentialOption.getCredentialRetrievalData();
                    Intrinsics.checkNotNullExpressionValue(credentialRetrievalData, "option.credentialRetrievalData");
                    Bundle candidateQueryData = credentialOption.getCandidateQueryData();
                    Intrinsics.checkNotNullExpressionValue(candidateQueryData, "option.candidateQueryData");
                    boolean zIsSystemProviderRequired = credentialOption.isSystemProviderRequired();
                    Set<ComponentName> allowedProviders = credentialOption.getAllowedProviders();
                    Intrinsics.checkNotNullExpressionValue(allowedProviders, "option.allowedProviders");
                    return companion2.createFrom(type, credentialRetrievalData, candidateQueryData, zIsSystemProviderRequired, allowedProviders);
                }
            };
            Object objCollect = stream.map(new Function() { // from class: ag3
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return PendingIntentHandler.Companion.retrieveProviderGetCredentialRequest$lambda$1(pendingIntentHandler$Companion$retrieveProviderGetCredentialRequest$1, obj);
                }
            }).collect(Collectors.toList());
            Intrinsics.checkNotNullExpressionValue(objCollect, "frameworkReq.credentialO…lect(Collectors.toList())");
            String packageName = getCredentialRequestA.getCallingAppInfo().getPackageName();
            Intrinsics.checkNotNullExpressionValue(packageName, "frameworkReq.callingAppInfo.packageName");
            SigningInfo signingInfo = getCredentialRequestA.getCallingAppInfo().getSigningInfo();
            Intrinsics.checkNotNullExpressionValue(signingInfo, "frameworkReq.callingAppInfo.signingInfo");
            return companion.createFrom$credentials_release((List) objCollect, new CallingAppInfo(packageName, signingInfo, getCredentialRequestA.getCallingAppInfo().getOrigin()));
        }

        public final void setBeginGetCredentialResponse(Intent intent, BeginGetCredentialResponse response) {
            Intrinsics.checkNotNullParameter(intent, "intent");
            Intrinsics.checkNotNullParameter(response, "response");
            intent.putExtra("android.service.credentials.extra.BEGIN_GET_CREDENTIAL_RESPONSE", BeginGetCredentialUtil.INSTANCE.convertToFrameworkResponse(response));
        }

        public final void setCreateCredentialException(Intent intent, CreateCredentialException exception) {
            Intrinsics.checkNotNullParameter(intent, "intent");
            Intrinsics.checkNotNullParameter(exception, "exception");
            hn0.a();
            intent.putExtra("android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION", gn0.a(exception.getType(), exception.getMessage()));
        }

        public final void setCreateCredentialResponse(Intent intent, CreateCredentialResponse response) {
            Intrinsics.checkNotNullParameter(intent, "intent");
            Intrinsics.checkNotNullParameter(response, "response");
            rf3.a();
            intent.putExtra("android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE", qf3.a(response.getData()));
        }

        public final void setGetCredentialException(Intent intent, GetCredentialException exception) {
            Intrinsics.checkNotNullParameter(intent, "intent");
            Intrinsics.checkNotNullParameter(exception, "exception");
            jn0.a();
            intent.putExtra("android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION", in0.a(exception.getType(), exception.getMessage()));
        }

        public final void setGetCredentialResponse(Intent intent, GetCredentialResponse response) {
            Intrinsics.checkNotNullParameter(intent, "intent");
            Intrinsics.checkNotNullParameter(response, "response");
            of3.a();
            pf3.a();
            intent.putExtra("android.service.credentials.extra.GET_CREDENTIAL_RESPONSE", mf3.a(lf3.a(response.getCredential().getType(), response.getCredential().getData())));
        }

        private Companion() {
        }
    }

    public static final BeginGetCredentialRequest retrieveBeginGetCredentialRequest(Intent intent) {
        return INSTANCE.retrieveBeginGetCredentialRequest(intent);
    }

    public static final ProviderCreateCredentialRequest retrieveProviderCreateCredentialRequest(Intent intent) {
        return INSTANCE.retrieveProviderCreateCredentialRequest(intent);
    }

    public static final ProviderGetCredentialRequest retrieveProviderGetCredentialRequest(Intent intent) {
        return INSTANCE.retrieveProviderGetCredentialRequest(intent);
    }

    public static final void setBeginGetCredentialResponse(Intent intent, BeginGetCredentialResponse beginGetCredentialResponse) {
        INSTANCE.setBeginGetCredentialResponse(intent, beginGetCredentialResponse);
    }

    public static final void setCreateCredentialException(Intent intent, CreateCredentialException createCredentialException) {
        INSTANCE.setCreateCredentialException(intent, createCredentialException);
    }

    public static final void setCreateCredentialResponse(Intent intent, CreateCredentialResponse createCredentialResponse) {
        INSTANCE.setCreateCredentialResponse(intent, createCredentialResponse);
    }

    public static final void setGetCredentialException(Intent intent, GetCredentialException getCredentialException) {
        INSTANCE.setGetCredentialException(intent, getCredentialException);
    }

    public static final void setGetCredentialResponse(Intent intent, GetCredentialResponse getCredentialResponse) {
        INSTANCE.setGetCredentialResponse(intent, getCredentialResponse);
    }
}
