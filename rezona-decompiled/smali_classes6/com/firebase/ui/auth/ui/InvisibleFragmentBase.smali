.class public Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;
.super Lcom/firebase/ui/auth/ui/FragmentBase;
.source "InvisibleFragmentBase.java"


# static fields
.field private static final MIN_SPINNER_MS:J = 0x2eeL


# instance fields
.field protected mFrameLayout:Landroid/widget/FrameLayout;

.field private mHandler:Landroid/os/Handler;

.field private mLastShownTime:J

.field private mProgressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field protected mTopLevelView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$lu2k8nS-8FgEjIe0SoesgAptrO8(Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->lambda$hideProgress$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mLastShownTime:J

    return-void
.end method

.method private synthetic lambda$hideProgress$0()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mLastShownTime:J

    .line 65
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mProgressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected doAfterTimeout(Ljava/lang/Runnable;)V
    .locals 4

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 79
    iget-wide v2, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mLastShownTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2ee

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    .line 84
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 86
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public hideProgress()V
    .locals 1

    .line 63
    new-instance v0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase$$ExternalSyntheticLambda0;-><init>(Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;)V

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->doAfterTimeout(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 34
    new-instance p2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v2

    iget v2, v2, Lcom/firebase/ui/auth/data/model/FlowParameters;->themeId:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mProgressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndeterminate(Z)V

    .line 37
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mProgressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setVisibility(I)V

    .line 40
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 42
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    sget v0, Lcom/firebase/ui/auth/R$id;->invisible_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 46
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mProgressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showProgress(I)V
    .locals 2

    .line 52
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mProgressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mLastShownTime:J

    .line 58
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mProgressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setVisibility(I)V

    return-void
.end method
