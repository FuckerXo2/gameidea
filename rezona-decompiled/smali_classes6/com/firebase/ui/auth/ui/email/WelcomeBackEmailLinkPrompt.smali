.class public Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;
.source "WelcomeBackEmailLinkPrompt.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mIdpResponseForLinking:Lcom/firebase/ui/auth/IdpResponse;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mSignInButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;
    .locals 1

    .line 36
    const-class v0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_idp_response"

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private initializeViewObjects()V
    .locals 1

    .line 64
    sget v0, Lcom/firebase/ui/auth/R$id;->button_sign_in:I

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mSignInButton:Landroid/widget/Button;

    .line 65
    sget v0, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method private setBodyText()V
    .locals 4

    .line 70
    sget v0, Lcom/firebase/ui/auth/R$id;->welcome_back_email_link_body:I

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_welcome_back_email_link_prompt_body:I

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mIdpResponseForLinking:Lcom/firebase/ui/auth/IdpResponse;

    .line 72
    invoke-virtual {v2}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mIdpResponseForLinking:Lcom/firebase/ui/auth/IdpResponse;

    .line 74
    invoke-virtual {v3}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 71
    invoke-virtual {p0, v1, v2}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mIdpResponseForLinking:Lcom/firebase/ui/auth/IdpResponse;

    .line 79
    invoke-virtual {v3}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v2, v1, v3}, Lcom/firebase/ui/auth/util/ui/TextHelper;->boldAllOccurencesOfText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mIdpResponseForLinking:Lcom/firebase/ui/auth/IdpResponse;

    .line 81
    invoke-virtual {v3}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v2, v1, v3}, Lcom/firebase/ui/auth/util/ui/TextHelper;->boldAllOccurencesOfText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setJustificationMode(I)V

    return-void
.end method

.method private setOnClickListeners()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mSignInButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setPrivacyFooter()V
    .locals 2

    .line 95
    sget v0, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    return-void
.end method

.method private startEmailLinkFlow()V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mIdpResponseForLinking:Lcom/firebase/ui/auth/IdpResponse;

    invoke-static {p0, v0, v1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->createIntentForLinking(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x70

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 116
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 60
    invoke-virtual {p0, p2, p3}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->finish(ILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 102
    sget v0, Lcom/firebase/ui/auth/R$id;->button_sign_in:I

    if-ne p1, v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->startEmailLinkFlow()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget p1, Lcom/firebase/ui/auth/R$layout;->fui_welcome_back_email_link_prompt_layout:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->setContentView(I)V

    .line 44
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mIdpResponseForLinking:Lcom/firebase/ui/auth/IdpResponse;

    .line 45
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->initializeViewObjects()V

    .line 46
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->setBodyText()V

    .line 47
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->setOnClickListeners()V

    .line 48
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->setPrivacyFooter()V

    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 109
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mSignInButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 110
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
