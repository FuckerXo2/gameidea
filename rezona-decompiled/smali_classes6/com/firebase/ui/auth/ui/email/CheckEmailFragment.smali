.class public Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;
.super Lcom/firebase/ui/auth/ui/FragmentBase;
.source "CheckEmailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CheckEmailFragment"


# instance fields
.field private mEmailEditText:Landroid/widget/EditText;

.field private mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

.field private mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private mHandler:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

.field private mListener:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mSignInButton:Landroid/widget/Button;

.field private mSignUpButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;-><init>()V

    return-void
.end method

.method private getEmailProvider()Ljava/lang/String;
    .locals 3

    .line 170
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 172
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "emailLink"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    .line 177
    :cond_1
    const-string v0, "password"

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;
    .locals 3

    .line 57
    new-instance v0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;-><init>()V

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v2, "extra_email"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private signIn()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;->validate(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->getEmailProvider()Ljava/lang/String;

    move-result-object v1

    .line 184
    new-instance v2, Lcom/firebase/ui/auth/data/model/User$Builder;

    invoke-direct {v2, v1, v0}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mListener:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;

    invoke-interface {v1, v0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;->onExistingEmailUser(Lcom/firebase/ui/auth/data/model/User;)V

    :cond_0
    return-void
.end method

.method private signUp()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;->validate(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->getEmailProvider()Ljava/lang/String;

    move-result-object v1

    .line 193
    new-instance v2, Lcom/firebase/ui/auth/data/model/User$Builder;

    invoke-direct {v2, v1, v0}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mListener:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;

    invoke-interface {v1, v0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;->onNewUser(Lcom/firebase/ui/auth/data/model/User;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mSignInButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 209
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mSignUpButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 210
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 121
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/FragmentBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 122
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mHandler:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    .line 123
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->init(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 126
    instance-of v1, v0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;

    if-eqz v1, :cond_2

    .line 129
    check-cast v0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mListener:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;

    if-nez p1, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_email"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    iget-boolean p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableCredentials:Z

    if-eqz p1, :cond_1

    .line 139
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mHandler:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->fetchCredential()V

    :cond_1
    :goto_0
    return-void

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement CheckEmailListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mHandler:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 153
    sget v0, Lcom/firebase/ui/auth/R$id;->button_sign_in:I

    if-ne p1, v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->signIn()V

    goto :goto_0

    .line 155
    :cond_0
    sget v0, Lcom/firebase/ui/auth/R$id;->button_sign_up:I

    if-ne p1, v0, :cond_1

    .line 156
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->signUp()V

    goto :goto_0

    .line 157
    :cond_1
    sget v0, Lcom/firebase/ui/auth/R$id;->email_layout:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/firebase/ui/auth/R$id;->email:I

    if-ne p1, v0, :cond_3

    .line 158
    :cond_2
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 68
    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_check_email_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDonePressed()V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->signIn()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 73
    sget p2, Lcom/firebase/ui/auth/R$id;->button_sign_in:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mSignInButton:Landroid/widget/Button;

    .line 74
    sget p2, Lcom/firebase/ui/auth/R$id;->button_sign_up:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mSignUpButton:Landroid/widget/Button;

    .line 75
    sget p2, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 77
    sget p2, Lcom/firebase/ui/auth/R$id;->email_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 78
    sget p2, Lcom/firebase/ui/auth/R$id;->email:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    .line 79
    new-instance p2, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p2, v0}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    .line 80
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget p2, Lcom/firebase/ui/auth/R$id;->header_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :cond_0
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    invoke-static {p2, p0}, Lcom/firebase/ui/auth/util/ui/ImeHelper;->setImeOnDoneListener(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;)V

    .line 91
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 95
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mSignInButton:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mSignUpButton:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->getEmailProvider()Ljava/lang/String;

    move-result-object p2

    const-string v1, "emailLink"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 100
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mSignUpButton:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 103
    :cond_1
    sget p2, Lcom/firebase/ui/auth/R$id;->email_tos_and_pp_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 104
    sget v1, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 105
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/FlowParameters;->shouldShowProviderChoice()Z

    move-result v2

    if-nez v2, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, p2}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceAndPrivacyPolicyText(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 201
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mSignInButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 202
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mSignUpButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 203
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
