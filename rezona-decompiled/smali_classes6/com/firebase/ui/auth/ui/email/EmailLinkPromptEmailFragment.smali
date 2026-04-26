.class public Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;
.super Lcom/firebase/ui/auth/ui/FragmentBase;
.source "EmailLinkPromptEmailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "EmailLinkPromptEmailFragment"


# instance fields
.field private mEmailEditText:Landroid/widget/EditText;

.field private mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

.field private mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

.field private mListener:Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener;

.field private mNextButton:Landroid/widget/Button;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mSignUpButton:Landroid/widget/Button;


# direct methods
.method static bridge synthetic -$$Nest$fgetmEmailLayout(Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;)Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener;
    .locals 0

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mListener:Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;-><init>()V

    return-void
.end method

.method private initHandler()V
    .locals 3

    .line 95
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    .line 96
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->init(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$1;

    invoke-direct {v2, p0, p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$1;-><init>(Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;Lcom/firebase/ui/auth/ui/FragmentBase;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static newInstance()Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;
    .locals 1

    .line 46
    new-instance v0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;-><init>()V

    return-object v0
.end method

.method private validateEmailAndFinishSignIn()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;->validate(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->finishSignIn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mNextButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/FragmentBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 86
    instance-of v0, p1, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener;

    if-eqz v0, :cond_0

    .line 89
    check-cast p1, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mListener:Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener;

    .line 91
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->initHandler()V

    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement EmailLinkPromptEmailListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 122
    sget v0, Lcom/firebase/ui/auth/R$id;->button_sign_in:I

    if-ne p1, v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->validateEmailAndFinishSignIn()V

    goto :goto_0

    .line 124
    :cond_0
    sget v0, Lcom/firebase/ui/auth/R$id;->email_layout:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/firebase/ui/auth/R$id;->email:I

    if-ne p1, v0, :cond_2

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 54
    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_check_email_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 59
    sget p2, Lcom/firebase/ui/auth/R$id;->button_sign_in:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mNextButton:Landroid/widget/Button;

    .line 60
    sget p2, Lcom/firebase/ui/auth/R$id;->button_sign_up:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mSignUpButton:Landroid/widget/Button;

    .line 61
    sget p2, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 63
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget p2, Lcom/firebase/ui/auth/R$id;->email_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 67
    sget p2, Lcom/firebase/ui/auth/R$id;->email:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    .line 68
    new-instance p2, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p2, v0}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    .line 69
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_email_link_confirm_email_header:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentActivity;->setTitle(I)V

    .line 76
    sget p2, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 77
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 131
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mNextButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 132
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
