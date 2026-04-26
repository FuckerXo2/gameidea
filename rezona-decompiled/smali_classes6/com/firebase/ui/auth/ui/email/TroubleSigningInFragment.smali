.class public Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;
.super Lcom/firebase/ui/auth/ui/FragmentBase;
.source "TroubleSigningInFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$ResendEmailListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TroubleSigningInFragment"


# instance fields
.field private mEmail:Ljava/lang/String;

.field private mListener:Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$ResendEmailListener;

.field private mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;
    .locals 3

    .line 32
    new-instance v0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;-><init>()V

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v2, "extra_email"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private setOnClickListeners(Landroid/view/View;)V
    .locals 1

    .line 67
    sget v0, Lcom/firebase/ui/auth/R$id;->button_resend_email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setPrivacyFooter(Landroid/view/View;)V
    .locals 2

    .line 71
    sget v0, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 72
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/FragmentBase;->onAttach(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 51
    instance-of v0, p1, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$ResendEmailListener;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$ResendEmailListener;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->mListener:Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$ResendEmailListener;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement ResendEmailListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/firebase/ui/auth/R$id;->button_resend_email:I

    if-ne p1, v0, :cond_0

    .line 79
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->mListener:Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$ResendEmailListener;

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->mEmail:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$ResendEmailListener;->onClickResendEmail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 43
    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_email_link_trouble_signing_in_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 59
    sget p2, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 60
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "extra_email"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->mEmail:Ljava/lang/String;

    .line 62
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->setOnClickListeners(Landroid/view/View;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->setPrivacyFooter(Landroid/view/View;)V

    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
