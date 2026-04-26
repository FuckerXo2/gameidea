.class public Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;
.super Lcom/firebase/ui/auth/ui/FragmentBase;
.source "EmailLinkCrossDeviceLinkingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment$FinishEmailLinkSignInListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CrossDeviceFragment"


# instance fields
.field private mContinueButton:Landroid/widget/Button;

.field private mListener:Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment$FinishEmailLinkSignInListener;

.field private mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;
    .locals 1

    .line 41
    new-instance v0, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/FragmentBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 89
    instance-of v0, p1, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment$FinishEmailLinkSignInListener;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment$FinishEmailLinkSignInListener;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;->mListener:Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment$FinishEmailLinkSignInListener;

    return-void

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement EmailLinkPromptEmailListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 98
    sget v0, Lcom/firebase/ui/auth/R$id;->button_continue:I

    if-ne p1, v0, :cond_0

    .line 99
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;->mListener:Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment$FinishEmailLinkSignInListener;

    invoke-interface {p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment$FinishEmailLinkSignInListener;->completeCrossDeviceEmailLinkFlow()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 49
    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_email_link_cross_device_linking:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 56
    sget p2, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 57
    sget p2, Lcom/firebase/ui/auth/R$id;->button_continue:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;->mContinueButton:Landroid/widget/Button;

    .line 58
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p2

    iget-object p2, p2, Lcom/firebase/ui/auth/data/model/FlowParameters;->emailLink:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/firebase/ui/auth/util/data/EmailLinkParser;

    invoke-direct {v0, p2}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->getProviderId()Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-static {p2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->providerIdToProviderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    sget v0, Lcom/firebase/ui/auth/R$id;->cross_device_linking_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_email_link_cross_device_linking_text:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 70
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {v2, v1, p2}, Lcom/firebase/ui/auth/util/ui/TextHelper;->boldAllOccurencesOfText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 76
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setJustificationMode(I)V

    .line 79
    sget p2, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 80
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 105
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
