.class public Lcom/firebase/ui/auth/ui/InvisibleActivityBase;
.super Lcom/firebase/ui/auth/ui/HelperActivityBase;
.source "InvisibleActivityBase.java"


# static fields
.field private static final MIN_SPINNER_MS:J = 0x2eeL


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mLastShownTime:J

.field private mProgressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;


# direct methods
.method public static synthetic $r8$lambda$TWAbVMvcv01g4djeXLkqdHuDeHk(Lcom/firebase/ui/auth/ui/InvisibleActivityBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->lambda$finish$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$ruRJrKFfUVMrEuB7aRT8CR7VGYw(Lcom/firebase/ui/auth/ui/InvisibleActivityBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->lambda$hideProgress$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mLastShownTime:J

    return-void
.end method

.method private doAfterTimeout(Ljava/lang/Runnable;)V
    .locals 4

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 87
    iget-wide v2, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mLastShownTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2ee

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    .line 92
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 94
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$finish$1()V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish()V

    return-void
.end method

.method private synthetic lambda$hideProgress$0()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mLastShownTime:J

    .line 68
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mProgressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public finish(ILandroid/content/Intent;)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->setResult(ILandroid/content/Intent;)V

    .line 75
    new-instance p1, Lcom/firebase/ui/auth/ui/InvisibleActivityBase$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase$$ExternalSyntheticLambda1;-><init>(Lcom/firebase/ui/auth/ui/InvisibleActivityBase;)V

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->doAfterTimeout(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hideProgress()V
    .locals 1

    .line 66
    new-instance v0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase$$ExternalSyntheticLambda0;-><init>(Lcom/firebase/ui/auth/ui/InvisibleActivityBase;)V

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->doAfterTimeout(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget p1, Lcom/firebase/ui/auth/R$layout;->fui_activity_invisible:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->setContentView(I)V

    .line 39
    new-instance p1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    iget v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->themeId:I

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mProgressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndeterminate(Z)V

    .line 41
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mProgressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setVisibility(I)V

    .line 44
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 46
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    sget v0, Lcom/firebase/ui/auth/R$id;->invisible_frame:I

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 50
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mProgressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showProgress(I)V
    .locals 2

    .line 55
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mProgressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mLastShownTime:J

    .line 61
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mProgressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setVisibility(I)V

    return-void
.end method
