.class public Lcom/firebase/ui/auth/ui/phone/PhoneActivity;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;
.source "PhoneActivity.java"


# instance fields
.field private mPhoneVerifier:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;


# direct methods
.method static bridge synthetic -$$Nest$mhandleError(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->handleError(Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowSubmitCodeFragment(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->showSubmitCodeFragment(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    .line 55
    const-class v0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_params"

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getActiveFragment()Lcom/firebase/ui/auth/ui/FragmentBase;
    .locals 2

    .line 234
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "VerifyPhoneFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SubmitConfirmationCodeFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    :cond_1
    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v0

    .line 241
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fragments added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getErrorMessage(Lcom/firebase/ui/auth/util/FirebaseAuthError;)Ljava/lang/String;
    .locals 2

    .line 195
    sget-object v0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$3;->$SwitchMap$com$firebase$ui$auth$util$FirebaseAuthError:[I

    invoke-virtual {p1}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 207
    invoke-virtual {p1}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->getDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 205
    :cond_0
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_error_session_expired:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 203
    :cond_1
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_incorrect_code_dialog_body:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 201
    :cond_2
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_error_quota_exceeded:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 199
    :cond_3
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_error_too_many_attempts:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 197
    :cond_4
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_invalid_phone_number:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getErrorView()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    .line 181
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "VerifyPhoneFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;

    .line 183
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "SubmitConfirmationCodeFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/R$id;->phone_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 187
    invoke-virtual {v1}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {v1}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/R$id;->confirmation_code_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private handleError(Ljava/lang/Exception;)V
    .locals 2

    .line 156
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getErrorView()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    instance-of v1, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    if-eqz v1, :cond_1

    .line 160
    check-cast p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->getResponse()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v0, 0x5

    .line 161
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->finish(ILandroid/content/Intent;)V

    goto :goto_0

    .line 162
    :cond_1
    instance-of v1, p1, Lcom/google/firebase/auth/FirebaseAuthException;

    if-eqz v1, :cond_3

    .line 163
    check-cast p1, Lcom/google/firebase/auth/FirebaseAuthException;

    invoke-static {p1}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->fromException(Lcom/google/firebase/auth/FirebaseAuthException;)Lcom/firebase/ui/auth/util/FirebaseAuthError;

    move-result-object p1

    .line 164
    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_DISABLED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    if-ne p1, v1, :cond_2

    .line 165
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->from(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->finish(ILandroid/content/Intent;)V

    return-void

    .line 170
    :cond_2
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getErrorMessage(Lcom/firebase/ui/auth/util/FirebaseAuthError;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 172
    sget-object p1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_UNKNOWN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getErrorMessage(Lcom/firebase/ui/auth/util/FirebaseAuthError;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 174
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private showSubmitCodeFragment(Ljava/lang/String;)V
    .locals 3

    .line 212
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/R$id;->fragment_phone:I

    .line 215
    invoke-static {p1}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->newInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    move-result-object p1

    const-string v2, "SubmitConfirmationCodeFragment"

    .line 213
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 1

    .line 228
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getActiveFragment()Lcom/firebase/ui/auth/ui/FragmentBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/FragmentBase;->hideProgress()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 151
    :cond_0
    invoke-super {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 61
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    .line 62
    sget v0, Lcom/firebase/ui/auth/R$layout;->fui_activity_register_phone:I

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->setContentView(I)V

    .line 64
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    .line 65
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    .line 66
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->init(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$1;

    sget v3, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_signing_in:I

    invoke-direct {v2, p0, p0, v3, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$1;-><init>(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;ILcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 80
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    iput-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->mPhoneVerifier:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 81
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->init(Ljava/lang/Object;)V

    .line 82
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->mPhoneVerifier:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    invoke-virtual {v1, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 83
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->mPhoneVerifier:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    invoke-virtual {v1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;

    sget v3, Lcom/firebase/ui/auth/R$string;->fui_verifying:I

    invoke-direct {v2, p0, p0, v3, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;-><init>(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;ILcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-eqz p1, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->newInstance(Landroid/os/Bundle;)Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;

    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/R$id;->fragment_phone:I

    const-string v2, "VerifyPhoneFragment"

    .line 135
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 142
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 143
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->mPhoneVerifier:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 223
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getActiveFragment()Lcom/firebase/ui/auth/ui/FragmentBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/ui/FragmentBase;->showProgress(I)V

    return-void
.end method
