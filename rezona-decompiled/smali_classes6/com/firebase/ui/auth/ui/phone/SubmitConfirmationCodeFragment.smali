.class public Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;
.super Lcom/firebase/ui/auth/ui/FragmentBase;
.source "SubmitConfirmationCodeFragment.java"


# static fields
.field private static final EXTRA_MILLIS_UNTIL_FINISHED:Ljava/lang/String; = "millis_until_finished"

.field private static final RESEND_WAIT_MILLIS:J = 0xea60L

.field public static final TAG:Ljava/lang/String; = "SubmitConfirmationCodeFragment"

.field private static final TICK_INTERVAL_MILLIS:J = 0x1f4L

.field private static final VERIFICATION_CODE_LENGTH:I = 0x6


# instance fields
.field private mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

.field private mCountDownTextView:Landroid/widget/TextView;

.field private final mCountdown:Ljava/lang/Runnable;

.field private mHandler:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

.field private mHasResumed:Z

.field private final mLooper:Landroid/os/Handler;

.field private mMillisUntilFinished:J

.field private mPhoneNumber:Ljava/lang/String;

.field private mPhoneTextView:Landroid/widget/TextView;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mResendCodeTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$TKGhiyiLJoVPIqoLiwb2drEMutQ(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->lambda$setupEditPhoneNumberTextView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VNlJyt-LMR-bTEiWiLjYZyrpLw4(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->lambda$setupResendConfirmationCodeTextView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mXv08_MQ8kbOo_Qjmqs421ZJt3M(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$o8-GtBVVsyZrUJS0BJjIcgRPgpM(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->lambda$onActivityCreated$1(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msubmitCode(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->submitCode()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;-><init>()V

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mLooper:Landroid/os/Handler;

    .line 62
    new-instance v0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountdown:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    .line 72
    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mMillisUntilFinished:J

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->processCountdownTick()V

    return-void
.end method

.method private synthetic lambda$onActivityCreated$1(Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    .line 129
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/Resource;->getState()Lcom/firebase/ui/auth/data/model/State;

    move-result-object p1

    sget-object v0, Lcom/firebase/ui/auth/data/model/State;->FAILURE:Lcom/firebase/ui/auth/data/model/State;

    if-ne p1, v0, :cond_0

    .line 130
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupEditPhoneNumberTextView$2(Landroid/view/View;)V
    .locals 0

    .line 203
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method private synthetic lambda$setupResendConfirmationCodeTextView$3(Landroid/view/View;)V
    .locals 3

    .line 208
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mHandler:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mPhoneNumber:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->verifyPhoneNumber(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 210
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mResendCodeTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountDownTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountDownTextView:Landroid/widget/TextView;

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_resend_code_in:I

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x3c

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 212
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/32 v0, 0xea60

    .line 214
    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mMillisUntilFinished:J

    .line 215
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mLooper:Landroid/os/Handler;

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountdown:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;
    .locals 3

    .line 77
    new-instance v0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;-><init>()V

    .line 78
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v2, "extra_phone_number"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private processCountdownTick()V
    .locals 8

    .line 220
    iget-wide v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mMillisUntilFinished:J

    const-wide/16 v2, 0x1f4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mMillisUntilFinished:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountDownTextView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountDownTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mResendCodeTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountDownTextView:Landroid/widget/TextView;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_resend_code_in:I

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mMillisUntilFinished:J

    .line 227
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 226
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mLooper:Landroid/os/Handler;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountdown:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private setupConfirmationCodeEditText()V
    .locals 6

    .line 187
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    const-string v1, "------"

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    new-instance v1, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    new-instance v3, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$1;

    invoke-direct {v3, p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$1;-><init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V

    const/4 v4, 0x6

    const-string v5, "-"

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;-><init>(Landroid/widget/EditText;ILjava/lang/String;Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener$ContentChangeCallback;)V

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setupEditPhoneNumberTextView()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mPhoneTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mPhoneTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$$ExternalSyntheticLambda2;-><init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupResendConfirmationCodeTextView()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mResendCodeTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$$ExternalSyntheticLambda1;-><init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private submitCode()V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mHandler:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mPhoneNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    .line 234
    invoke-virtual {v2}, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->getUnspacedText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v0, v1, v2}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->submitVerificationCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 124
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/FragmentBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 125
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    .line 126
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    .line 127
    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 128
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$$ExternalSyntheticLambda3;-><init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 86
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/FragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 87
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 88
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mHandler:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 89
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_phone_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mPhoneNumber:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 91
    const-string v0, "millis_until_finished"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mMillisUntilFinished:J

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 100
    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_confirmation_code_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 180
    invoke-super {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->onDestroy()V

    .line 183
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mLooper:Landroid/os/Handler;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountdown:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 145
    invoke-super {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->onResume()V

    .line 146
    iget-boolean v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mHasResumed:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 148
    iput-boolean v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mHasResumed:Z

    return-void

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/content/ClipboardManager;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 153
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 158
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mLooper:Landroid/os/Handler;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountdown:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 169
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mLooper:Landroid/os/Handler;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountdown:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mLooper:Landroid/os/Handler;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountdown:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    const-string v0, "millis_until_finished"

    iget-wide v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mMillisUntilFinished:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 137
    invoke-super {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->onStart()V

    .line 138
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->requestFocus()Z

    .line 139
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    const/4 v2, 0x0

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 105
    sget p2, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 106
    sget p2, Lcom/firebase/ui/auth/R$id;->edit_phone_number:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mPhoneTextView:Landroid/widget/TextView;

    .line 107
    sget p2, Lcom/firebase/ui/auth/R$id;->ticker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountDownTextView:Landroid/widget/TextView;

    .line 108
    sget p2, Lcom/firebase/ui/auth/R$id;->resend_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mResendCodeTextView:Landroid/widget/TextView;

    .line 109
    sget p2, Lcom/firebase/ui/auth/R$id;->confirmation_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    .line 111
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_verify_your_phone_title:I

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->processCountdownTick()V

    .line 113
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->setupConfirmationCodeEditText()V

    .line 114
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->setupEditPhoneNumberTextView()V

    .line 115
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->setupResendConfirmationCodeTextView()V

    .line 117
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    .line 118
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 116
    invoke-static {p2, v0, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 239
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
