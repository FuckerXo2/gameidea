.class public final Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;
.super Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
.source "AuthUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SignInIntentBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder<",
        "Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private mEmailLink:Ljava/lang/String;

.field private mEnableAnonymousUpgrade:Z

.field final synthetic this$0:Lcom/firebase/ui/auth/AuthUI;


# direct methods
.method private constructor <init>(Lcom/firebase/ui/auth/AuthUI;)V
    .locals 1

    .line 1368
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->this$0:Lcom/firebase/ui/auth/AuthUI;

    const/4 v0, 0x0

    .line 1369
    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;-><init>(Lcom/firebase/ui/auth/AuthUI;Lcom/firebase/ui/auth/AuthUI-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/ui/auth/AuthUI;Lcom/firebase/ui/auth/AuthUI-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;-><init>(Lcom/firebase/ui/auth/AuthUI;)V

    return-void
.end method

.method private validateEmailBuilderConfig()V
    .locals 4

    const/4 v0, 0x0

    .line 1397
    :goto_0
    iget-object v1, p0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mProviders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1398
    iget-object v1, p0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mProviders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 1399
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "emailLink"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1401
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "force_same_device"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1403
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must force the same device flow when using email link sign in with anonymous user upgrade"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroid/content/Intent;
    .locals 1

    .line 1363
    invoke-super {p0}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->build()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public enableAnonymousUsersAutoUpgrade()Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1391
    iput-boolean v0, p0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mEnableAnonymousUpgrade:Z

    .line 1392
    invoke-direct {p0}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->validateEmailBuilderConfig()V

    return-object p0
.end method

.method protected getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;
    .locals 17

    move-object/from16 v0, p0

    .line 1412
    new-instance v16, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v1, v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->this$0:Lcom/firebase/ui/auth/AuthUI;

    invoke-static {v1}, Lcom/firebase/ui/auth/AuthUI;->-$$Nest$fgetmApp(Lcom/firebase/ui/auth/AuthUI;)Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    .line 1413
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mProviders:Ljava/util/List;

    iget-object v4, v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mDefaultProvider:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    iget v5, v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mTheme:I

    iget v6, v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mLogo:I

    iget-object v7, v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mTosUrl:Ljava/lang/String;

    iget-object v8, v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mPrivacyPolicyUrl:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mEnableCredentials:Z

    iget-boolean v10, v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mEnableAnonymousUpgrade:Z

    iget-boolean v11, v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mAlwaysShowProviderChoice:Z

    iget-boolean v12, v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mLockOrientation:Z

    iget-object v13, v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mEmailLink:Ljava/lang/String;

    iget-object v14, v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mPasswordSettings:Lcom/google/firebase/auth/ActionCodeSettings;

    iget-object v15, v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mAuthMethodPickerLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/firebase/ui/auth/data/model/FlowParameters;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/firebase/ui/auth/AuthUI$IdpConfig;IILjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/AuthMethodPickerLayout;)V

    return-object v16
.end method

.method public bridge synthetic setAlwaysShowSignInMethodScreen(Z)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0

    .line 1363
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->setAlwaysShowSignInMethodScreen(Z)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAuthMethodPickerLayout(Lcom/firebase/ui/auth/AuthMethodPickerLayout;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0

    .line 1363
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->setAuthMethodPickerLayout(Lcom/firebase/ui/auth/AuthMethodPickerLayout;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAvailableProviders(Ljava/util/List;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0

    .line 1363
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->setAvailableProviders(Ljava/util/List;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setCredentialManagerEnabled(Z)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0

    .line 1363
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->setCredentialManagerEnabled(Z)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDefaultProvider(Lcom/firebase/ui/auth/AuthUI$IdpConfig;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0

    .line 1363
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->setDefaultProvider(Lcom/firebase/ui/auth/AuthUI$IdpConfig;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setEmailLink(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;
    .locals 0

    .line 1378
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mEmailLink:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setLockOrientation(Z)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0

    .line 1363
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->setLockOrientation(Z)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setLogo(I)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0

    .line 1363
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->setLogo(I)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPrivacyPolicyUrl(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1363
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->setPrivacyPolicyUrl(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setResetPasswordSettings(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0

    .line 1363
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->setResetPasswordSettings(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTheme(I)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0

    .line 1363
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->setTheme(I)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTosAndPrivacyPolicyUrls(Ljava/lang/String;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0

    .line 1363
    invoke-super {p0, p1, p2}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->setTosAndPrivacyPolicyUrls(Ljava/lang/String;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTosUrl(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1363
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->setTosUrl(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    move-result-object p1

    return-object p1
.end method
