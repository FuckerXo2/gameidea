.class public Lcom/firebase/ui/auth/ui/email/EmailActivity;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;
.source "EmailActivity.java"

# interfaces
.implements Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;
.implements Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$AnonymousUpgradeListener;
.implements Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$TroubleSigningInListener;
.implements Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$ResendEmailListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;
    .locals 1

    .line 57
    const-class v0, Lcom/firebase/ui/auth/ui/email/EmailActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 61
    const-class v0, Lcom/firebase/ui/auth/ui/email/EmailActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_email"

    .line 62
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntentForLinking(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;
    .locals 1

    .line 67
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_idp_response"

    .line 68
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private finishOnDeveloperError(Ljava/lang/Exception;)V
    .locals 2

    .line 215
    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v1, 0x3

    .line 216
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    .line 215
    invoke-static {v0}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->finish(ILandroid/content/Intent;)V

    return-void
.end method

.method private setSlideAnimation()V
    .locals 2

    .line 221
    sget v0, Lcom/firebase/ui/auth/R$anim;->fui_slide_in_right:I

    sget v1, Lcom/firebase/ui/auth/R$anim;->fui_slide_out_left:I

    invoke-virtual {p0, v0, v1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private showRegisterEmailLinkFragment(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V
    .locals 1

    .line 226
    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "action_code_settings"

    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 228
    invoke-static {p2, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->newInstance(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    move-result-object p1

    .line 230
    sget p2, Lcom/firebase/ui/auth/R$id;->fragment_register_email:I

    const-string v0, "EmailLinkFragment"

    invoke-virtual {p0, p1, p2, v0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->switchFragment(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Email fragments must handle progress updates."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 115
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x68

    if-eq p1, v0, :cond_0

    const/16 v0, 0x67

    if-ne p1, v0, :cond_1

    .line 118
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->finish(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onClickResendEmail(Ljava/lang/String;)V
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    const-string v1, "emailLink"

    .line 198
    invoke-static {v0, v1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdpsOrThrow(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    .line 200
    invoke-direct {p0, v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->showRegisterEmailLinkFragment(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 73
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    .line 74
    sget v0, Lcom/firebase/ui/auth/R$layout;->fui_activity_register_email:I

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->setContentView(I)V

    if-eqz p1, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_email"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_idp_response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/IdpResponse;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    const-string v2, "emailLink"

    .line 87
    invoke-static {v1, v2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdpsOrThrow(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "action_code_settings"

    .line 90
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 92
    invoke-static {}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->getInstance()Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->saveIdpResponseForLinking(Landroid/content/Context;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 96
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "force_same_device"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 97
    invoke-static {p1, v2, v0, v1}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->newInstance(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/IdpResponse;Z)Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    move-result-object p1

    .line 99
    sget v0, Lcom/firebase/ui/auth/R$id;->fragment_register_email:I

    const-string v1, "EmailLinkFragment"

    invoke-virtual {p0, p1, v0, v1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->switchFragment(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    const-string v1, "password"

    .line 101
    invoke-static {v0, v1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_default_email"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    :cond_2
    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->newInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;

    move-result-object p1

    .line 109
    sget v0, Lcom/firebase/ui/auth/R$id;->fragment_register_email:I

    const-string v1, "CheckEmailFragment"

    invoke-virtual {p0, p1, v0, v1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->switchFragment(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDeveloperFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->finishOnDeveloperError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onExistingEmailUser(Lcom/firebase/ui/auth/data/model/User;)V
    .locals 2

    .line 124
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getProviderId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "emailLink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    .line 125
    invoke-static {v0, v1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdpsOrThrow(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-direct {p0, v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->showRegisterEmailLinkFragment(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/IdpResponse$Builder;

    invoke-direct {v1, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    invoke-virtual {v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    .line 131
    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x68

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 134
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->setSlideAnimation()V

    :goto_0
    return-void
.end method

.method public onExistingIdpUser(Lcom/firebase/ui/auth/data/model/User;)V
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x67

    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 144
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->setSlideAnimation()V

    return-void
.end method

.method public onMergeFailure(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 1

    const/4 v0, 0x5

    .line 245
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->finish(ILandroid/content/Intent;)V

    return-void
.end method

.method public onNewUser(Lcom/firebase/ui/auth/data/model/User;)V
    .locals 6

    .line 152
    sget v0, Lcom/firebase/ui/auth/R$id;->email_layout:I

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 153
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    const-string v2, "password"

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    .line 156
    const-string v2, "emailLink"

    if-nez v1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    .line 161
    :cond_0
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "extra_allow_new_emails"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 162
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    .line 163
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->showRegisterEmailLinkFragment(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->newInstance(Lcom/firebase/ui/auth/data/model/User;)Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    move-result-object p1

    .line 167
    sget v1, Lcom/firebase/ui/auth/R$id;->fragment_register_email:I

    const-string v2, "RegisterEmailFragment"

    invoke-virtual {v3, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz v0, :cond_2

    .line 169
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_email_field_name:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v3, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 173
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 176
    :cond_3
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_error_email_does_not_exist:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onSendEmailFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 206
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->finishOnDeveloperError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onTroubleSigningIn(Ljava/lang/String;)V
    .locals 6

    .line 183
    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->newInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;

    move-result-object v1

    .line 184
    sget v2, Lcom/firebase/ui/auth/R$id;->fragment_register_email:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v3, "TroubleSigningInFragment"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->switchFragment(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 235
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Email fragments must handle progress updates."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
