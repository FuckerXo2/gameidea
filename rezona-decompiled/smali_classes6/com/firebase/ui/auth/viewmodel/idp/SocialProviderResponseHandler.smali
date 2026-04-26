.class public Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;
.super Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;
.source "SocialProviderResponseHandler.java"


# direct methods
.method public static synthetic $r8$lambda$Bv3L_5n7JsXjsROtRHwxbR3Oltc(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->lambda$handleGenericIdpLinkingFlow$4(Lcom/firebase/ui/auth/IdpResponse;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d2c2pbNxA3jDT8umwuz1X1hyMAg(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->lambda$startSignIn$3(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i8yv67pCy2EjhnKlqeDPcc7JWsQ(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->lambda$startSignIn$2(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qzW2R8_oVuOVco-_NhU509TgtKs(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->lambda$startSignIn$0(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sbLRAj_vxfAIBqHDoO72_12uykI(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->lambda$startSignIn$1(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t6JNTL8H4lGNcKhbv-60lhamd5k(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->lambda$handleGenericIdpLinkingFlow$5(Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method private handleGenericIdpLinkingFlow(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3

    .line 185
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->getArguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->fetchSortedProviders(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$$ExternalSyntheticLambda2;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 186
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$$ExternalSyntheticLambda3;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;)V

    .line 195
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private isEmailOrPhoneProvider(Ljava/lang/String;)Z
    .locals 1

    .line 199
    const-string v0, "password"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "phone"

    .line 200
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private synthetic lambda$handleGenericIdpLinkingFlow$4(Lcom/firebase/ui/auth/IdpResponse;Ljava/util/List;)V
    .locals 1

    .line 187
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 p2, 0x3

    const-string v0, "No supported providers."

    invoke-direct {p1, p2, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 193
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->startWelcomeBackFlowForLinking(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method private synthetic lambda$handleGenericIdpLinkingFlow$5(Ljava/lang/Exception;)V
    .locals 0

    .line 195
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method private synthetic lambda$startSignIn$0(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method private synthetic lambda$startSignIn$1(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;Ljava/util/List;)V
    .locals 1

    .line 109
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0, p2}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->handleMergeFailure(Lcom/google/firebase/auth/AuthCredential;)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 113
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 p2, 0x3

    const-string p3, "No supported providers."

    invoke-direct {p1, p2, p3}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 120
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 119
    invoke-virtual {p0, p2, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->startWelcomeBackFlowForLinking(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$startSignIn$2(Ljava/lang/Exception;)V
    .locals 0

    .line 123
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method private synthetic lambda$startSignIn$3(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/Exception;)V
    .locals 3

    .line 78
    instance-of v0, p3, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    .line 79
    instance-of v1, p3, Lcom/google/firebase/auth/FirebaseAuthException;

    if-eqz v1, :cond_0

    .line 80
    move-object v1, p3

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 81
    invoke-static {v1}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->fromException(Lcom/google/firebase/auth/FirebaseAuthException;)Lcom/firebase/ui/auth/util/FirebaseAuthError;

    move-result-object v1

    .line 82
    sget-object v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_DISABLED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 88
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_0

    .line 91
    :cond_1
    instance-of v0, p3, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 94
    invoke-static {p3}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->getArguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {p3, v1, v0}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->fetchSortedProviders(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$$ExternalSyntheticLambda0;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;)V

    .line 108
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$$ExternalSyntheticLambda1;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;)V

    .line 123
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_2

    .line 168
    invoke-static {p3}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 170
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 174
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 p2, 0x0

    const-string p3, "Link canceled by user."

    invoke-direct {p1, p2, p3}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p1

    .line 179
    :goto_0
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public startSignIn(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 4

    .line 48
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isRecoverableErrorResponse()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->isEmailOrPhoneProvider(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 63
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->hasCredentialForLinking()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->handleGenericIdpLinkingFlow(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void

    .line 68
    :cond_1
    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getAuthCredential(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->getArguments()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 69
    invoke-virtual {v1, v2, v3, v0}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->signInAndLinkWithCredential(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/data/remote/ProfileMerger;

    invoke-direct {v2, p1}, Lcom/firebase/ui/auth/data/remote/ProfileMerger;-><init>(Lcom/firebase/ui/auth/IdpResponse;)V

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$$ExternalSyntheticLambda4;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1, v0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$$ExternalSyntheticLambda5;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;)V

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This handler cannot be used with email or phone providers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startWelcomeBackFlowForLinking(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 135
    const-string v0, "password"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    .line 137
    new-instance p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 139
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->getArguments()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 138
    invoke-static {v0, v2, p2}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 137
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_0

    .line 144
    :cond_0
    const-string v0, "emailLink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    new-instance p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 148
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->getArguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 147
    invoke-static {v0, v1, p2}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x70

    invoke-direct {p1, p2, v0}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 146
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_0

    .line 155
    :cond_1
    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 157
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->getApplication()Landroid/app/Application;

    move-result-object v2

    .line 158
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->getArguments()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    new-instance v4, Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 159
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    .line 156
    invoke-static {v2, v3, p1, p2}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 155
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    return-void

    .line 131
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No provider even though we received a FirebaseAuthUserCollisionException"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
