.class public Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;
.super Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;
.source "GenericIdpSignInHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase<",
        "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$7Jcq8NEA0-kH9NMo2hGMOMebUv4(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/OAuthProvider;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->lambda$handleNormalSignInFlow$1(Lcom/google/firebase/auth/OAuthProvider;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VPMpEQxuSmhs_-1VCpCngSbS_i8(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;ZLcom/google/firebase/auth/OAuthProvider;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->lambda$handleNormalSignInFlow$0(ZLcom/google/firebase/auth/OAuthProvider;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iyGo8ivlGYJ7SC9xQGThXEBW6zc(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/OAuthProvider;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->lambda$handleAnonymousUpgradeFlow$3(Lcom/google/firebase/auth/OAuthProvider;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kffSZdx6qX8mAC692uJc2szPZ2E(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/OAuthProvider;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->lambda$handleAnonymousUpgradeFlow$4(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/OAuthProvider;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vGCuhMpUlWeQwR1Q89iuUfg_XEw(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;ZLcom/google/firebase/auth/OAuthProvider;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->lambda$handleAnonymousUpgradeFlow$2(ZLcom/google/firebase/auth/OAuthProvider;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public static getGenericFacebookConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 4

    .line 65
    new-instance v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;

    const-string v1, "Facebook"

    sget v2, Lcom/firebase/ui/auth/R$layout;->fui_idp_button_facebook:I

    const-string v3, "facebook.com"

    invoke-direct {v0, v3, v1, v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;->build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    return-object v0
.end method

.method public static getGenericGoogleConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 4

    .line 56
    new-instance v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;

    const-string v1, "Google"

    sget v2, Lcom/firebase/ui/auth/R$layout;->fui_idp_button_google:I

    const-string v3, "google.com"

    invoke-direct {v0, v3, v1, v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;->build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    return-object v0
.end method

.method private handleAnonymousUpgradeFlow(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/OAuthProvider;Lcom/firebase/ui/auth/data/model/FlowParameters;)V
    .locals 2

    .line 142
    invoke-virtual {p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    move-result v0

    .line 143
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    .line 144
    invoke-virtual {v1, p2, p3}, Lcom/google/firebase/auth/FirebaseUser;->startActivityForLinkWithProvider(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v1, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p3}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$$ExternalSyntheticLambda0;-><init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;ZLcom/google/firebase/auth/OAuthProvider;)V

    .line 145
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p4, p3}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$$ExternalSyntheticLambda1;-><init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/OAuthProvider;)V

    .line 152
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private synthetic lambda$handleAnonymousUpgradeFlow$2(ZLcom/google/firebase/auth/OAuthProvider;Lcom/google/firebase/auth/AuthResult;)V
    .locals 6

    .line 148
    invoke-virtual {p2}, Lcom/google/firebase/auth/OAuthProvider;->getProviderId()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-interface {p3}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v3

    .line 150
    invoke-interface {p3}, Lcom/google/firebase/auth/AuthResult;->getCredential()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/google/firebase/auth/OAuthCredential;

    .line 151
    invoke-interface {p3}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/firebase/auth/AdditionalUserInfo;->isNewUser()Z

    move-result v5

    move-object v0, p0

    move v1, p1

    .line 146
    invoke-virtual/range {v0 .. v5}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->handleSuccess(ZLjava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/OAuthCredential;Z)V

    return-void
.end method

.method private synthetic lambda$handleAnonymousUpgradeFlow$3(Lcom/google/firebase/auth/OAuthProvider;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 172
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 p2, 0x3

    const-string p3, "Unable to complete the linkingflow - the user is using unsupported providers."

    invoke-direct {p1, p2, p3}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->setResult(Ljava/lang/Object;)V

    return-void

    .line 184
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/OAuthProvider;->getProviderId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 186
    invoke-virtual {p0, p2}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->handleMergeFailure(Lcom/google/firebase/auth/AuthCredential;)V

    goto :goto_0

    .line 190
    :cond_1
    new-instance p4, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;

    const-string v2, "Recoverable error."

    .line 194
    invoke-virtual {p1}, Lcom/google/firebase/auth/OAuthProvider;->getProviderId()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xd

    move-object v0, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/AuthCredential;)V

    .line 190
    invoke-static {p4}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->setResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$handleAnonymousUpgradeFlow$4(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/OAuthProvider;Ljava/lang/Exception;)V
    .locals 1

    .line 154
    instance-of v0, p4, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    if-nez v0, :cond_0

    .line 155
    invoke-static {p4}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->setResult(Ljava/lang/Object;)V

    return-void

    .line 159
    :cond_0
    check-cast p4, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 162
    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->getUpdatedCredential()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v0

    .line 164
    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->getEmail()Ljava/lang/String;

    move-result-object p4

    .line 170
    invoke-static {p1, p2, p4}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->fetchSortedProviders(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p3, v0, p4}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$$ExternalSyntheticLambda2;-><init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/OAuthProvider;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private synthetic lambda$handleNormalSignInFlow$0(ZLcom/google/firebase/auth/OAuthProvider;Lcom/google/firebase/auth/AuthResult;)V
    .locals 6

    .line 103
    invoke-virtual {p2}, Lcom/google/firebase/auth/OAuthProvider;->getProviderId()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-interface {p3}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v3

    .line 105
    invoke-interface {p3}, Lcom/google/firebase/auth/AuthResult;->getCredential()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/google/firebase/auth/OAuthCredential;

    .line 106
    invoke-interface {p3}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/firebase/auth/AdditionalUserInfo;->isNewUser()Z

    move-result v5

    move-object v0, p0

    move v1, p1

    .line 101
    invoke-virtual/range {v0 .. v5}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->handleSuccess(ZLjava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/OAuthCredential;Z)V

    return-void
.end method

.method private synthetic lambda$handleNormalSignInFlow$1(Lcom/google/firebase/auth/OAuthProvider;Ljava/lang/Exception;)V
    .locals 7

    .line 109
    instance-of v0, p2, Lcom/google/firebase/auth/FirebaseAuthException;

    if-eqz v0, :cond_2

    .line 110
    move-object v0, p2

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 111
    invoke-static {v0}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->fromException(Lcom/google/firebase/auth/FirebaseAuthException;)Lcom/firebase/ui/auth/util/FirebaseAuthError;

    move-result-object v0

    .line 113
    instance-of v1, p2, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    if-eqz v1, :cond_0

    .line 114
    check-cast p2, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 117
    new-instance v6, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;

    .line 121
    invoke-virtual {p1}, Lcom/google/firebase/auth/OAuthProvider;->getProviderId()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->getEmail()Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->getUpdatedCredential()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v5

    const/16 v1, 0xd

    const-string v2, "Recoverable error."

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/AuthCredential;)V

    .line 117
    invoke-static {v6}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_0
    sget-object p1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_WEB_CONTEXT_CANCELED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    if-ne v0, p1, :cond_1

    .line 125
    new-instance p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    invoke-direct {p1}, Lcom/firebase/ui/auth/data/model/UserCancellationException;-><init>()V

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-static {p2}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_2
    invoke-static {p2}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->setResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public buildOAuthProvider(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/OAuthProvider;
    .locals 2

    .line 204
    invoke-static {p1, p2}, Lcom/google/firebase/auth/OAuthProvider;->newBuilder(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    move-result-object p1

    .line 207
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->getArguments()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-virtual {p2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "generic_oauth_scopes"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 212
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->getArguments()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "generic_oauth_custom_parameters"

    .line 213
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 216
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/OAuthProvider$Builder;->setScopes(Ljava/util/List;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    :cond_0
    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/OAuthProvider$Builder;->addCustomParameters(Ljava/util/Map;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    .line 222
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/auth/OAuthProvider$Builder;->build()Lcom/google/firebase/auth/OAuthProvider;

    move-result-object p1

    return-object p1
.end method

.method protected handleMergeFailure(Lcom/google/firebase/auth/AuthCredential;)V
    .locals 2

    .line 270
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    invoke-direct {v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>()V

    .line 271
    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setPendingCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    .line 272
    new-instance v0, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;-><init>(ILcom/firebase/ui/auth/IdpResponse;)V

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method protected handleNormalSignInFlow(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/OAuthProvider;)V
    .locals 1

    .line 98
    invoke-virtual {p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    move-result v0

    .line 99
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->startActivityForSignInWithProvider(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, v0, p3}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$$ExternalSyntheticLambda3;-><init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;ZLcom/google/firebase/auth/OAuthProvider;)V

    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p3}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$$ExternalSyntheticLambda4;-><init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/OAuthProvider;)V

    .line 107
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method protected handleSuccess(ZLjava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/OAuthCredential;Z)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 265
    invoke-virtual/range {v0 .. v6}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->handleSuccess(ZLjava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/OAuthCredential;ZZ)V

    return-void
.end method

.method protected handleSuccess(ZLjava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/OAuthCredential;ZZ)V
    .locals 4

    .line 232
    invoke-virtual {p4}, Lcom/google/firebase/auth/OAuthCredential;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 235
    const-string v0, "fake_access_token"

    .line 238
    :cond_0
    invoke-virtual {p4}, Lcom/google/firebase/auth/OAuthCredential;->getSecret()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 240
    const-string v1, "fake_secret"

    .line 243
    :cond_1
    new-instance p1, Lcom/firebase/ui/auth/IdpResponse$Builder;

    new-instance v2, Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 245
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/firebase/ui/auth/data/model/User$Builder;->setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object p2

    .line 247
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object p2

    .line 248
    invoke-virtual {p2}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 249
    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setToken(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p1

    .line 250
    invoke-virtual {p1, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setSecret(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p1

    if-eqz p6, :cond_2

    .line 253
    invoke-virtual {p1, p4}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setPendingCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 255
    :cond_2
    invoke-virtual {p1, p5}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setNewUser(Z)Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 257
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public initializeForTesting(Lcom/firebase/ui/auth/AuthUI$IdpConfig;)V
    .locals 0

    .line 291
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->setArguments(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x75

    if-ne p1, p2, :cond_1

    .line 280
    invoke-static {p3}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    if-nez p1, :cond_0

    .line 282
    new-instance p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    invoke-direct {p1}, Lcom/firebase/ui/auth/data/model/UserCancellationException;-><init>()V

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 284
    :cond_0
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->setResult(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final startSignIn(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
    .locals 2

    .line 74
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->setResult(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->getArguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V

    return-void
.end method

.method public startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
    .locals 2

    .line 82
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->setResult(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    .line 85
    invoke-virtual {p0, p3, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->buildOAuthProvider(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/OAuthProvider;

    move-result-object p3

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->handleAnonymousUpgradeFlow(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/OAuthProvider;Lcom/firebase/ui/auth/data/model/FlowParameters;)V

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->handleNormalSignInFlow(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/OAuthProvider;)V

    return-void
.end method
