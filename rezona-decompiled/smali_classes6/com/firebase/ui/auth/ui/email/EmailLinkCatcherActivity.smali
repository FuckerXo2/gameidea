.class public Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;
.super Lcom/firebase/ui/auth/ui/InvisibleActivityBase;
.source "EmailLinkCatcherActivity.java"


# instance fields
.field private mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;


# direct methods
.method public static synthetic $r8$lambda$8i-i0IMfVwnaaVnmQTufm5oqJIo(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->lambda$buildAlertDialog$0(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbuildAlertDialog(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)Landroid/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->buildAlertDialog(I)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mstartErrorRecoveryFlow(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->startErrorRecoveryFlow(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;-><init>()V

    return-void
.end method

.method private buildAlertDialog(I)Landroid/app/AlertDialog;
    .locals 3

    .line 102
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    .line 107
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_email_link_different_anonymous_user_header:I

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 108
    sget v2, Lcom/firebase/ui/auth/R$string;->fui_email_link_different_anonymous_user_message:I

    invoke-virtual {p0, v2}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 110
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_email_link_invalid_link_header:I

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    sget v2, Lcom/firebase/ui/auth/R$string;->fui_email_link_invalid_link_message:I

    invoke-virtual {p0, v2}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 114
    :cond_1
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_email_link_wrong_device_header:I

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    sget v2, Lcom/firebase/ui/auth/R$string;->fui_email_link_wrong_device_message:I

    invoke-virtual {p0, v2}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 118
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_email_link_dismiss_button:I

    new-instance v2, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$$ExternalSyntheticLambda0;-><init>(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)V

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;
    .locals 1

    .line 34
    const-class v0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private initHandler()V
    .locals 2

    .line 49
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    .line 50
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->init(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$1;

    invoke-direct {v1, p0, p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$1;-><init>(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic lambda$buildAlertDialog$0(ILandroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->finish(ILandroid/content/Intent;)V

    return-void
.end method

.method private startErrorRecoveryFlow(I)V
    .locals 2

    const/16 v0, 0x74

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid flow param. It must be either RequestCodes.EMAIL_LINK_CROSS_DEVICE_LINKING_FLOW or RequestCodes.EMAIL_LINK_PROMPT_FOR_EMAIL_FLOW"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    .line 96
    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkErrorRecoveryActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;I)Landroid/content/Intent;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 127
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    const/16 v0, 0x74

    if-ne p1, v0, :cond_2

    .line 130
    :cond_0
    invoke-static {p3}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 134
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->finish(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->finish(ILandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->initHandler()V

    .line 43
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->emailLink:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->startSignIn()V

    :cond_0
    return-void
.end method
