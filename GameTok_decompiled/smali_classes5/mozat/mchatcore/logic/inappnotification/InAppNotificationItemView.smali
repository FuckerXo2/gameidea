.class public Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;
.super Landroid/widget/RelativeLayout;
.source "InAppNotificationItemView.java"


# instance fields
.field private countDownDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private countDownTime:I

.field inAppNotificationListener:Lmozat/mchatcore/logic/inappnotification/InAppNotificationListener;

.field private totalTime:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;->countDownDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;->countDownTime:I

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;->totalTime:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;->lambda$startCountDown$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;->startCountDown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c(Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;->stopCountDown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startCountDown$0()V
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;->countDownTime:I

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;->totalTime:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;->stop()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;->countDownTime:I

    .line 14
    .line 15
    return-void
.end method

.method private startCountDown()V
    .locals 8

    .line 1
    iget v0, p0, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;->countDownTime:I

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;->totalTime:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;->countDownDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;->countDownDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LM/a;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LM/a;-><init>(Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v5, 0x1

    .line 33
    .line 34
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/rxjava3/core/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;->countDownDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    return-void
.end method

.method private stopCountDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;->countDownDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;->countDownDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;->countDownDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public setInAppNotificationListener(Lmozat/mchatcore/logic/inappnotification/InAppNotificationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;->inAppNotificationListener:Lmozat/mchatcore/logic/inappnotification/InAppNotificationListener;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    sget v0, Lmozat/rings/R$anim;->top_in:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;->startAnimation(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startAnimation(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView$1;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView$1;-><init>(Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;->stopCountDown()V

    .line 2
    .line 3
    .line 4
    sget v0, Lmozat/rings/R$anim;->top_out:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;->startAnimation(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
