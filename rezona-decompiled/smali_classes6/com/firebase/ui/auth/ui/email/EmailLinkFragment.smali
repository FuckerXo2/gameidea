.class public Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;
.super Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;
.source "EmailLinkFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$TroubleSigningInListener;
    }
.end annotation


# static fields
.field private static final EMAIL_SENT:Ljava/lang/String; = "emailSent"

.field public static final TAG:Ljava/lang/String; = "EmailLinkFragment"


# instance fields
.field private mEmailLinkSendEmailHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;

.field private mEmailSent:Z

.field private mListener:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$TroubleSigningInListener;

.field private mTopLevelView:Landroid/widget/ScrollView;


# direct methods
.method public static synthetic $r8$lambda$4yz3nn6A-eo7U4wN29WtygtyToc(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->lambda$setOnClickListeners$0(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;)Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$TroubleSigningInListener;
    .locals 0

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->mListener:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$TroubleSigningInListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTopLevelView(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->mTopLevelView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmEmailSent(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->mEmailSent:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->doAfterTimeout(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initHandler()V
    .locals 4

    .line 118
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->mEmailLinkSendEmailHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;

    .line 120
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;->init(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->mEmailLinkSendEmailHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;

    sget v3, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_sending:I

    invoke-direct {v2, p0, p0, v3}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;-><init>(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;Lcom/firebase/ui/auth/ui/FragmentBase;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic lambda$setOnClickListeners$0(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 148
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->mListener:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$TroubleSigningInListener;

    invoke-interface {p2, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$TroubleSigningInListener;->onTroubleSigningIn(Ljava/lang/String;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, p1, v0, v1}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->newInstance(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/IdpResponse;Z)Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/IdpResponse;Z)Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;
    .locals 3

    .line 52
    new-instance v0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;-><init>()V

    .line 53
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v2, "extra_email"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string p0, "action_code_settings"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    const-string p0, "extra_idp_response"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    const-string p0, "force_same_device"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private setBodyText(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 139
    sget v0, Lcom/firebase/ui/auth/R$id;->sign_in_email_sent_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 140
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_email_link_email_sent:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 143
    invoke-static {v1, v0, p2}, Lcom/firebase/ui/auth/util/ui/TextHelper;->boldAllOccurencesOfText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setOnClickListeners(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 148
    sget v0, Lcom/firebase/ui/auth/R$id;->trouble_signing_in:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$$ExternalSyntheticLambda0;-><init>(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setPrivacyFooter(Landroid/view/View;)V
    .locals 2

    .line 152
    sget v0, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 153
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 100
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 101
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->initHandler()V

    .line 103
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_email"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_code_settings"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 107
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_idp_response"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/IdpResponse;

    .line 109
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "force_same_device"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 111
    iget-boolean v3, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->mEmailSent:Z

    if-nez v3, :cond_0

    .line 112
    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->mEmailLinkSendEmailHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;->sendSignInLinkToEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/IdpResponse;Z)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->onAttach(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 66
    instance-of v0, p1, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$TroubleSigningInListener;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$TroubleSigningInListener;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->mListener:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$TroubleSigningInListener;

    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement TroubleSigningInListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 76
    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_email_link_sign_in_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 159
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 160
    const-string v0, "emailSent"

    iget-boolean v1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->mEmailSent:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 81
    invoke-super {p0, p1, p2}, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    .line 83
    const-string v0, "emailSent"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->mEmailSent:Z

    .line 86
    :cond_0
    sget p2, Lcom/firebase/ui/auth/R$id;->top_level_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->mTopLevelView:Landroid/widget/ScrollView;

    .line 87
    iget-boolean v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->mEmailSent:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 89
    invoke-virtual {p2, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "extra_email"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->setBodyText(Landroid/view/View;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->setOnClickListeners(Landroid/view/View;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->setPrivacyFooter(Landroid/view/View;)V

    return-void
.end method
