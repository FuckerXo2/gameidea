.class public Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;
.super Lcom/firebase/ui/auth/ui/FragmentBase;
.source "CheckPhoneNumberFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "VerifyPhoneFragment"


# instance fields
.field private mCalled:Z

.field private mCheckPhoneHandler:Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

.field private mCountryListAnchor:Landroid/view/View;

.field private mCountryListSpinner:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

.field private mFooterText:Landroid/widget/TextView;

.field private mPhoneEditText:Landroid/widget/EditText;

.field private mPhoneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mSmsTermsText:Landroid/widget/TextView;

.field private mSubmitButton:Landroid/widget/Button;

.field private mVerificationHandler:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;


# direct methods
.method public static synthetic $r8$lambda$Gnpbbr4q901j7ElISaU_ABCXKJg(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->onNext()V

    return-void
.end method

.method public static synthetic $r8$lambda$QGtXa2qRbXako5pIe-Pn_igfrXk(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->lambda$setupCountrySpinner$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstart(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;Lcom/firebase/ui/auth/data/model/PhoneNumber;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->start(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;-><init>()V

    return-void
.end method

.method private getPseudoValidPhoneNumber()Ljava/lang/String;
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListSpinner:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    .line 168
    invoke-virtual {v1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->getSelectedCountryInfo()Lcom/firebase/ui/auth/data/model/CountryInfo;

    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->format(Ljava/lang/String;Lcom/firebase/ui/auth/data/model/CountryInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$setupCountrySpinner$0(Landroid/view/View;)V
    .locals 1

    .line 198
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;
    .locals 3

    .line 51
    new-instance v0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;-><init>()V

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v2, "extra_params"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onNext()V
    .locals 4

    .line 153
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getPseudoValidPhoneNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_invalid_phone_number:I

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mVerificationHandler:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->verifyPhoneNumber(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private setCountryCode(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListSpinner:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    new-instance v1, Ljava/util/Locale;

    const-string v2, ""

    .line 191
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getCountryIso()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setSelectedForCountry(Ljava/util/Locale;Ljava/lang/String;)V

    return-void
.end method

.method private setDefaultCountryForSpinner()V
    .locals 4

    .line 203
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    const-string v1, "extra_phone_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    const-string v2, "extra_country_iso"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    const-string v3, "extra_national_number"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    move-object v2, v0

    .line 214
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 215
    invoke-static {v1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getPhoneNumber(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/PhoneNumber;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->start(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V

    goto :goto_1

    .line 216
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 217
    invoke-static {v2, v0}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getPhoneNumber(Ljava/lang/String;Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/PhoneNumber;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->start(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V

    goto :goto_1

    .line 218
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 219
    new-instance v0, Lcom/firebase/ui/auth/data/model/PhoneNumber;

    .line 222
    invoke-static {v2}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getCountryCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-direct {v0, v3, v2, v1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->setCountryCode(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V

    goto :goto_1

    .line 223
    :cond_3
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    iget-boolean v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableCredentials:Z

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCheckPhoneHandler:Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;->fetchCredential(Landroid/app/Activity;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private setupCountrySpinner()V
    .locals 3

    .line 195
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListSpinner:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListAnchor:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->init(Landroid/os/Bundle;Landroid/view/View;)V

    .line 198
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListSpinner:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    new-instance v1, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$$ExternalSyntheticLambda0;-><init>(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;)V

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupPrivacyDisclosures()V
    .locals 3

    .line 172
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isTermsOfServiceUrlProvided()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isPrivacyPolicyUrlProvided()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 176
    :goto_0
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->shouldShowProviderChoice()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSmsTermsText:Landroid/widget/TextView;

    invoke-static {v1, v0, v2}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceAndPrivacyPolicySmsText(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mFooterText:Landroid/widget/TextView;

    invoke-static {v1, v0, v2}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    .line 184
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_verify_phone_number:I

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSmsTermsText:Landroid/widget/TextView;

    sget v2, Lcom/firebase/ui/auth/R$string;->fui_sms_terms_of_service:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private start(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V
    .locals 2

    .line 137
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->isValid(Lcom/firebase/ui/auth/data/model/PhoneNumber;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_invalid_phone_number:I

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 144
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->isCountryValid(Lcom/firebase/ui/auth/data/model/PhoneNumber;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListSpinner:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->isValidIso(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->setCountryCode(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V

    .line 148
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->onNext()V

    :cond_1
    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSubmitButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 238
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 102
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/FragmentBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 103
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCheckPhoneHandler:Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$1;

    invoke-direct {v2, p0, p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$1;-><init>(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;Lcom/firebase/ui/auth/ui/FragmentBase;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-nez p1, :cond_1

    .line 115
    iget-boolean p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCalled:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCalled:Z

    .line 122
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->setDefaultCountryForSpinner()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCheckPhoneHandler:Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->onNext()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/FragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 61
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 62
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mVerificationHandler:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 63
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    .line 64
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCheckPhoneHandler:Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 72
    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_phone_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 77
    sget p2, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 78
    sget p2, Lcom/firebase/ui/auth/R$id;->send_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSubmitButton:Landroid/widget/Button;

    .line 79
    sget p2, Lcom/firebase/ui/auth/R$id;->country_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListSpinner:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    .line 80
    sget p2, Lcom/firebase/ui/auth/R$id;->country_list_popup_anchor:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListAnchor:Landroid/view/View;

    .line 81
    sget p2, Lcom/firebase/ui/auth/R$id;->phone_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    sget p2, Lcom/firebase/ui/auth/R$id;->phone_number:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneEditText:Landroid/widget/EditText;

    .line 83
    sget p2, Lcom/firebase/ui/auth/R$id;->send_sms_tos:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSmsTermsText:Landroid/widget/TextView;

    .line 84
    sget p2, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mFooterText:Landroid/widget/TextView;

    .line 86
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSmsTermsText:Landroid/widget/TextView;

    sget p2, Lcom/firebase/ui/auth/R$string;->fui_sms_terms_of_service:I

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_verify_phone_number:I

    .line 87
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 86
    invoke-virtual {p0, p2, v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneEditText:Landroid/widget/EditText;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 91
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lcom/firebase/ui/auth/R$string;->fui_verify_phone_number_title:I

    invoke-virtual {p0, p2}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneEditText:Landroid/widget/EditText;

    new-instance p2, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$$ExternalSyntheticLambda1;-><init>(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;)V

    invoke-static {p1, p2}, Lcom/firebase/ui/auth/util/ui/ImeHelper;->setImeOnDoneListener(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;)V

    .line 94
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->setupPrivacyDisclosures()V

    .line 97
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->setupCountrySpinner()V

    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 231
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSubmitButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 232
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
