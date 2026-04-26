.class public Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;
.source "WelcomeBackIdpPrompt.java"


# instance fields
.field private mDoneButton:Landroid/widget/Button;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mPromptText:Landroid/widget/TextView;

.field private mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$oynsDNHdhkAXRl_w7zNyDFSJqYU(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->lambda$onCreate$0(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-static {p0, p1, p2, v0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;
    .locals 1

    .line 74
    const-class v0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_idp_response"

    .line 75
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_user"

    .line 76
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onCreate$0(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 180
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {p2, v0, p0, p1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mDoneButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 218
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 205
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 206
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 81
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    .line 82
    sget p1, Lcom/firebase/ui/auth/R$layout;->fui_welcome_back_idp_prompt_layout:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->setContentView(I)V

    .line 84
    sget p1, Lcom/firebase/ui/auth/R$id;->welcome_back_idp_button:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mDoneButton:Landroid/widget/Button;

    .line 85
    sget p1, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProgressBar:Landroid/widget/ProgressBar;

    .line 86
    sget p1, Lcom/firebase/ui/auth/R$id;->welcome_back_idp_prompt:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mPromptText:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/User;->getUser(Landroid/content/Intent;)Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    .line 90
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 92
    const-class v2, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    .line 93
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    .line 94
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->init(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 97
    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getAuthCredential(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {v2, v0, v3}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->setRequestedSignInCredentialForEmail(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getProviderId()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v3

    iget-object v3, v3, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v3

    if-nez v3, :cond_1

    .line 105
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firebase login unsuccessful. Account linking failed due to provider not enabled by application: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->finish(ILandroid/content/Intent;)V

    return-void

    .line 116
    :cond_1
    invoke-virtual {v3}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "generic_oauth_provider_id"

    .line 117
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    move-result v5

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v6, "google.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "facebook.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 142
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 143
    const-class v4, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;

    .line 144
    invoke-virtual {v1, v3}, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v1

    iput-object v1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 145
    invoke-virtual {v3}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "generic_oauth_provider_name"

    .line 146
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 148
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid provider id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz v5, :cond_4

    .line 134
    const-class v3, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;

    .line 135
    invoke-static {}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->getGenericFacebookConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v1

    iput-object v1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    goto :goto_0

    .line 137
    :cond_4
    const-class v4, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    invoke-virtual {v1, v3}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v1

    iput-object v1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 139
    :goto_0
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_idp_name_facebook:I

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    .line 124
    const-class v3, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;

    .line 125
    invoke-static {}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->getGenericGoogleConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v1

    iput-object v1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    goto :goto_1

    .line 127
    :cond_6
    const-class v4, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    new-instance v4, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;

    .line 128
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;-><init>(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v4}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v1

    iput-object v1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 130
    :goto_1
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_idp_name_google:I

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 152
    :goto_2
    iget-object v3, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    invoke-virtual {v3}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;

    invoke-direct {v4, p0, p0, v2}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;-><init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;)V

    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 175
    iget-object v3, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mPromptText:Landroid/widget/TextView;

    sget v4, Lcom/firebase/ui/auth/R$string;->fui_welcome_back_idp_prompt:I

    .line 177
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 175
    invoke-virtual {p0, v4, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mDoneButton:Landroid/widget/Button;

    new-instance v1, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$$ExternalSyntheticLambda0;-><init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    invoke-virtual {v2}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$2;

    invoke-direct {v0, p0, p0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$2;-><init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 199
    sget p1, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 200
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mDoneButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 212
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
