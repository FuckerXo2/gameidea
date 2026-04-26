.class public final Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;
.source "AuthMethodPickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 92\u00020\u0001:\u00019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001b\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"H\u0002J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0$H\u0002J\u0008\u0010%\u001a\u00020\u0016H\u0002J\u0016\u0010&\u001a\u00020\u00162\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0$H\u0002J\u0016\u0010)\u001a\u00020\u00162\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0$H\u0002J\u0010\u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u001eH\u0002J\u0018\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020(2\u0006\u0010.\u001a\u00020/H\u0002J\"\u00100\u001a\u00020\u00162\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002022\u0008\u00104\u001a\u0004\u0018\u000105H\u0014J\u0010\u00106\u001a\u00020\u00162\u0006\u00107\u001a\u000202H\u0016J\u0008\u00108\u001a\u00020\u0016H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006:"
    }
    d2 = {
        "Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;",
        "Lcom/firebase/ui/auth/ui/AppCompatBase;",
        "<init>",
        "()V",
        "mHandler",
        "Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;",
        "mProviders",
        "",
        "Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;",
        "mProgressBar",
        "Landroid/widget/ProgressBar;",
        "mProviderHolder",
        "Landroid/view/ViewGroup;",
        "customLayout",
        "Lcom/firebase/ui/auth/AuthMethodPickerLayout;",
        "credentialManager",
        "Landroidx/credentials/CredentialManager;",
        "getCredentialManager",
        "()Landroidx/credentials/CredentialManager;",
        "credentialManager$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "attemptCredentialSignIn",
        "handleCredentialManagerResult",
        "credential",
        "Landroidx/credentials/Credential;",
        "extractGoogleIdToken",
        "",
        "Landroidx/credentials/PublicKeyCredential;",
        "handleCredentialManagerFailure",
        "e",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "getCredentialAccountTypes",
        "",
        "showAuthMethodPicker",
        "populateIdpList",
        "providerConfigs",
        "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
        "populateIdpListCustomLayout",
        "providerOrEmailLinkProvider",
        "providerId",
        "handleSignInOperation",
        "idpConfig",
        "view",
        "Landroid/view/View;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "showProgress",
        "message",
        "hideProgress",
        "Companion",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "AuthMethodPickerActivity"


# instance fields
.field private final credentialManager$delegate:Lkotlin/Lazy;

.field private customLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

.field private mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mProviderHolder:Landroid/view/ViewGroup;

.field private final mProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$RMLsEWxQKy67Wvv5teIhjygDA7I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->handleCredentialManagerResult$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TWuGJBqquMzvzSNrxPjBo0H6LEA(Lcom/firebase/ui/auth/IdpResponse;Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->handleCredentialManagerResult$lambda$1(Lcom/firebase/ui/auth/IdpResponse;Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cf3Mx2fQnr86ijN9Bgdcoh9muOU(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->handleCredentialManagerResult$lambda$6(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cglhVOU9NPMbhniHJTXQA0UMx4U(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->handleCredentialManagerResult$lambda$3(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gWrmEt19aUr2SP33DNdsYpZMLBI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->handleCredentialManagerResult$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pxNYhrichOSVSCuv34cp0FkFtPc(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;Lcom/firebase/ui/auth/AuthUI$IdpConfig;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->handleSignInOperation$lambda$7(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;Lcom/firebase/ui/auth/AuthUI$IdpConfig;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sH9qTzxMmxVYPnnjpb6JN1ZUHPk(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)Landroidx/credentials/CredentialManager;
    .locals 0

    invoke-static {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->credentialManager_delegate$lambda$0(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)Landroidx/credentials/CredentialManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ttnYRxtGWQKSjoMrUxfJ8JYDsX8(Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->handleCredentialManagerResult$lambda$4(Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->Companion:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviders:Ljava/util/List;

    .line 107
    new-instance v0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$$ExternalSyntheticLambda7;-><init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->credentialManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createBaseIntent$s1435643476(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;
    .locals 0

    .line 95
    invoke-static {p0, p1, p2}, Lcom/firebase/ui/auth/ui/AppCompatBase;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCredentialManager(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)Landroidx/credentials/CredentialManager;
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->getCredentialManager()Landroidx/credentials/CredentialManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    return-object p0
.end method

.method public static final synthetic access$handleCredentialManagerFailure(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->handleCredentialManagerFailure(Landroidx/credentials/exceptions/GetCredentialException;)V

    return-void
.end method

.method public static final synthetic access$handleCredentialManagerResult(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Landroidx/credentials/Credential;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->handleCredentialManagerResult(Landroidx/credentials/Credential;)V

    return-void
.end method

.method public static final synthetic access$showAuthMethodPicker(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->showAuthMethodPicker()V

    return-void
.end method

.method private final attemptCredentialSignIn()V
    .locals 13

    .line 206
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    .line 207
    iget-object v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    const-string v2, "password"

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 208
    :goto_0
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->getCredentialAccountTypes()Ljava/util/List;

    move-result-object v4

    if-nez v1, :cond_2

    .line 209
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    .line 211
    :goto_2
    iget-boolean v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableCredentials:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 213
    new-instance v0, Landroidx/credentials/GetPasswordOption;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroidx/credentials/GetPasswordOption;-><init>(Ljava/util/Set;ZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    new-instance v1, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    invoke-direct {v1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;-><init>()V

    .line 215
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setFilterByAuthorizedAccounts(Z)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    move-result-object v1

    .line 216
    sget v4, Lcom/firebase/ui/auth/R$string;->default_web_client_id:I

    invoke-virtual {p0, v4}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setServerClientId(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->build()Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    move-result-object v1

    .line 218
    new-instance v12, Landroidx/credentials/GetCredentialRequest;

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/credentials/CredentialOption;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Landroidx/credentials/GetCredentialRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$attemptCredentialSignIn$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v12, v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$attemptCredentialSignIn$1;-><init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 235
    :cond_3
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->showAuthMethodPicker()V

    :goto_3
    return-void
.end method

.method public static final createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->Companion:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$Companion;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static final credentialManager_delegate$lambda$0(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)Landroidx/credentials/CredentialManager;
    .locals 0

    .line 109
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->getCredentialManager(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object p0

    return-object p0
.end method

.method private final extractGoogleIdToken(Landroidx/credentials/PublicKeyCredential;)Ljava/lang/String;
    .locals 0

    .line 301
    invoke-virtual {p1}, Landroidx/credentials/PublicKeyCredential;->getAuthenticationResponseJson()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getCredentialAccountTypes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 313
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 314
    invoke-virtual {v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "google.com"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 315
    invoke-virtual {v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->providerIdToAccountType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "providerIdToAccountType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getCredentialManager()Landroidx/credentials/CredentialManager;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->credentialManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/credentials/CredentialManager;

    return-object v0
.end method

.method private final handleCredentialManagerFailure(Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 2

    .line 305
    const-string v0, "Credential Manager sign in failed"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "AuthMethodPickerActivity"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final handleCredentialManagerResult(Landroidx/credentials/Credential;)V
    .locals 4

    .line 244
    instance-of v0, p1, Landroidx/credentials/PasswordCredential;

    if-eqz v0, :cond_0

    .line 245
    check-cast p1, Landroidx/credentials/PasswordCredential;

    invoke-virtual {p1}, Landroidx/credentials/PasswordCredential;->getId()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {p1}, Landroidx/credentials/PasswordCredential;->getPassword()Ljava/lang/String;

    move-result-object p1

    .line 247
    new-instance v1, Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 248
    new-instance v2, Lcom/firebase/ui/auth/data/model/User$Builder;

    const-string v3, "password"

    invoke-direct {v2, v3, v0}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v2

    .line 247
    invoke-direct {v1, v2}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 249
    invoke-virtual {v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v1

    .line 250
    sget-object v2, Lcom/firebase/ui/auth/KickoffActivity;->mKickstarter:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 251
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 252
    new-instance v0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1, p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/firebase/ui/auth/IdpResponse;Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)V

    new-instance v1, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 256
    new-instance v0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$$ExternalSyntheticLambda3;-><init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 252
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 264
    :cond_0
    instance-of v0, p1, Landroidx/credentials/CustomCredential;

    const-string v1, "Unexpected type of credential"

    const-string v2, "AuthMethodPickerActivity"

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {p1}, Landroidx/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->Companion:Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;

    .line 268
    invoke-virtual {p1}, Landroidx/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;->createFrom(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;

    move-result-object p1

    .line 269
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getIdToken()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/google/firebase/auth/GoogleAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 270
    new-instance v1, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)V

    new-instance p1, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$$ExternalSyntheticLambda5;

    invoke-direct {p1, v1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 277
    new-instance v0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 270
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 281
    const-string v0, "Received an invalid google id token response"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_0

    .line 285
    :cond_1
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 289
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static final handleCredentialManagerResult$lambda$1(Lcom/firebase/ui/auth/IdpResponse;Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;
    .locals 1

    .line 253
    sget-object v0, Lcom/firebase/ui/auth/KickoffActivity;->mKickstarter:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    invoke-virtual {v0, p0, p2}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    .line 254
    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->finish()V

    .line 255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleCredentialManagerResult$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 252
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final handleCredentialManagerResult$lambda$3(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    if-nez v0, :cond_0

    .line 258
    instance-of p1, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    if-eqz p1, :cond_1

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/auth/api/identity/SignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method

.method private static final handleCredentialManagerResult$lambda$4(Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;
    .locals 4

    .line 271
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 272
    new-instance v1, Lcom/firebase/ui/auth/data/model/User$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "email"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "google.com"

    invoke-direct {v1, v3, v2}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 273
    invoke-virtual {p0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getIdToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setToken(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p0

    .line 274
    sget-object v0, Lcom/firebase/ui/auth/KickoffActivity;->mKickstarter:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    invoke-virtual {v0, p0, p2}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    .line 275
    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->finish()V

    .line 276
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleCredentialManagerResult$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 270
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final handleCredentialManagerResult$lambda$6(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    const-string v0, "Failed to sign in with Google ID token"

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "AuthMethodPickerActivity"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final handleSignInOperation(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Landroid/view/View;)V
    .locals 6

    .line 384
    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProviderId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v1

    .line 386
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "initWith(...)"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "emailLink"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "password"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 389
    :cond_0
    const-class v3, Lcom/firebase/ui/auth/data/remote/EmailSignInHandler;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/remote/EmailSignInHandler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/firebase/ui/auth/data/remote/EmailSignInHandler;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 387
    :sswitch_2
    const-string v3, "phone"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 391
    :cond_1
    const-class v3, Lcom/firebase/ui/auth/data/remote/PhoneSignInHandler;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/remote/PhoneSignInHandler;

    invoke-virtual {v2, p1}, Lcom/firebase/ui/auth/data/remote/PhoneSignInHandler;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 387
    :sswitch_3
    const-string v3, "facebook.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    .line 403
    :cond_2
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 404
    const-class v3, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    .line 405
    invoke-static {}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->getGenericFacebookConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v2

    goto :goto_0

    .line 407
    :cond_3
    const-class v3, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    invoke-virtual {v2, p1}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v2

    .line 403
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 387
    :sswitch_4
    const-string v3, "google.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 395
    :cond_4
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 396
    const-class v3, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    .line 397
    invoke-static {}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->getGenericGoogleConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v2

    goto :goto_1

    .line 399
    :cond_5
    const-class v3, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    .line 400
    new-instance v3, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;

    invoke-direct {v3, p1}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;-><init>(Lcom/firebase/ui/auth/AuthUI$IdpConfig;)V

    invoke-virtual {v2, v3}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v2

    .line 395
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    .line 387
    :sswitch_5
    const-string v3, "anonymous"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 393
    :cond_6
    const-class v3, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 410
    :goto_2
    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "generic_oauth_provider_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 411
    const-class v3, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    invoke-virtual {v2, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v2

    .line 409
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 418
    :goto_3
    iget-object v3, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviders:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    invoke-virtual {v2}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$handleSignInOperation$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$handleSignInOperation$1;-><init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Ljava/lang/String;Lcom/firebase/ui/auth/AuthUI;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 449
    new-instance v0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v2, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;Lcom/firebase/ui/auth/AuthUI$IdpConfig;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 413
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unknown provider: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7ceb8b93 -> :sswitch_5
        -0x5b91fbb4 -> :sswitch_4
        -0x15becda7 -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x7e5f41b6 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final handleSignInOperation$lambda$7(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;Lcom/firebase/ui/auth/AuthUI$IdpConfig;Landroid/view/View;)V
    .locals 0

    .line 450
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->isOffline()Z

    move-result p3

    if-eqz p3, :cond_0

    const p1, 0x1020002

    .line 451
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/firebase/ui/auth/R$string;->fui_no_internet:I

    invoke-virtual {p0, p2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 p2, -0x1

    invoke-static {p1, p0, p2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    .line 452
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void

    .line 455
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p3

    check-cast p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;

    invoke-virtual {p2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p0, p2}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V

    return-void
.end method

.method private final populateIdpList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;)V"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 331
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 332
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "emailLink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v2, "password"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 335
    :cond_1
    sget v1, Lcom/firebase/ui/auth/R$layout;->fui_provider_button_email:I

    goto :goto_2

    .line 332
    :sswitch_2
    const-string v2, "phone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 336
    :cond_2
    sget v1, Lcom/firebase/ui/auth/R$layout;->fui_provider_button_phone:I

    goto :goto_2

    .line 332
    :sswitch_3
    const-string v2, "facebook.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 334
    :cond_3
    sget v1, Lcom/firebase/ui/auth/R$layout;->fui_idp_button_facebook:I

    goto :goto_2

    .line 332
    :sswitch_4
    const-string v2, "google.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 333
    :cond_4
    sget v1, Lcom/firebase/ui/auth/R$layout;->fui_idp_button_google:I

    goto :goto_2

    .line 332
    :sswitch_5
    const-string v2, "anonymous"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 337
    :cond_5
    sget v1, Lcom/firebase/ui/auth/R$layout;->fui_provider_button_anonymous:I

    goto :goto_2

    .line 339
    :goto_1
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "generic_oauth_provider_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 340
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "generic_oauth_button_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 346
    :goto_2
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviderHolder:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 347
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->handleSignInOperation(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Landroid/view/View;)V

    .line 348
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviderHolder:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 342
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown provider: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ceb8b93 -> :sswitch_5
        -0x5b91fbb4 -> :sswitch_4
        -0x15becda7 -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x7e5f41b6 -> :sswitch_0
    .end sparse-switch
.end method

.method private final populateIdpListCustomLayout(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;)V"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->customLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->getProvidersButton()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 354
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "getProviderId(...)"

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 355
    invoke-virtual {v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->providerOrEmailLinkProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 356
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 358
    invoke-virtual {p0, v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 359
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->handleSignInOperation(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Landroid/view/View;)V

    goto :goto_0

    .line 357
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No button found for auth provider: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 362
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 366
    invoke-virtual {v5}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->providerOrEmailLinkProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 372
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method private final providerOrEmailLinkProvider(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 378
    const-string v0, "emailLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const-string p1, "password"

    :cond_0
    return-object p1
.end method

.method private final showAuthMethodPicker()V
    .locals 0

    .line 325
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->hideProgress()V

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 5

    .line 481
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->customLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    if-nez v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviderHolder:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 484
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 485
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    .line 486
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 487
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 460
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 461
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    if-nez v0, :cond_0

    const-string v0, "mHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 462
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 463
    invoke-virtual {v1, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 122
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    .line 125
    iget-object v0, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->authMethodPickerLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->customLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    .line 127
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    const/4 v1, 0x0

    .line 128
    const-string v2, "mHandler"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->init(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->customLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    const/16 v3, 0x8

    const-string v4, "providers"

    if-eqz v0, :cond_1

    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->getMainLayout()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->setContentView(I)V

    .line 132
    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->populateIdpListCustomLayout(Ljava/util/List;)V

    goto :goto_0

    .line 134
    :cond_1
    sget v0, Lcom/firebase/ui/auth/R$layout;->fui_auth_method_picker_layout:I

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->setContentView(I)V

    .line 135
    sget v0, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 136
    sget v0, Lcom/firebase/ui/auth/R$id;->btn_holder:I

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviderHolder:Landroid/view/ViewGroup;

    .line 137
    iget-object v0, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->populateIdpList(Ljava/util/List;)V

    .line 139
    iget p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->logoId:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 141
    sget p1, Lcom/firebase/ui/auth/R$id;->logo:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    sget p1, Lcom/firebase/ui/auth/R$id;->root:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 145
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 146
    sget v4, Lcom/firebase/ui/auth/R$id;->container:I

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    .line 147
    sget v4, Lcom/firebase/ui/auth/R$id;->container:I

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 148
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    .line 150
    :cond_2
    sget v0, Lcom/firebase/ui/auth/R$id;->logo:I

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 151
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    :goto_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isPrivacyPolicyUrlProvided()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 156
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isTermsOfServiceUrlProvided()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 158
    :goto_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->customLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    if-nez v0, :cond_4

    .line 159
    sget v0, Lcom/firebase/ui/auth/R$id;->main_tos_and_pp:I

    goto :goto_2

    .line 161
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->getTosPpView()I

    move-result v0

    :goto_2
    if-ltz v0, :cond_6

    .line 165
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_5

    .line 167
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 169
    :cond_5
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v3

    invoke-static {p1, v3, v0}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceAndPrivacyPolicyText(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    .line 174
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v1, p1

    :goto_4
    invoke-virtual {v1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_signing_in:I

    new-instance v2, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$onCreate$1;

    invoke-direct {v2, p0, v1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$onCreate$1;-><init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;I)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 199
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->attemptCredentialSignIn()V

    return-void
.end method

.method public showProgress(I)V
    .locals 5

    .line 468
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->customLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    if-nez p1, :cond_1

    .line 469
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 470
    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviderHolder:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 471
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 472
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 473
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v4, 0x3f400000    # 0.75f

    .line 474
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
