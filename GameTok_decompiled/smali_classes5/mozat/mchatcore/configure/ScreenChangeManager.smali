.class public Lmozat/mchatcore/configure/ScreenChangeManager;
.super Ljava/lang/Object;
.source "ScreenChangeManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScreenChangeManager"

.field private static screenChangeManager:Lmozat/mchatcore/configure/ScreenChangeManager;


# instance fields
.field private orientation:I

.field private orientations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/configure/IScreenOrientation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/configure/ScreenChangeManager;->orientations:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lmozat/mchatcore/configure/ScreenChangeManager;->orientation:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/configure/ScreenChangeManager;->lambda$setToVerticalMode$0(Landroid/app/Activity;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/configure/ScreenChangeManager;->lambda$setToLandscapeMode$1(Landroid/app/Activity;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lmozat/mchatcore/configure/ScreenChangeManager;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/configure/ScreenChangeManager;->screenChangeManager:Lmozat/mchatcore/configure/ScreenChangeManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmozat/mchatcore/configure/ScreenChangeManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lmozat/mchatcore/configure/ScreenChangeManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmozat/mchatcore/configure/ScreenChangeManager;->screenChangeManager:Lmozat/mchatcore/configure/ScreenChangeManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lmozat/mchatcore/configure/ScreenChangeManager;->screenChangeManager:Lmozat/mchatcore/configure/ScreenChangeManager;

    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic lambda$setToLandscapeMode$1(Landroid/app/Activity;Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lmozat/mchatcore/event/EBGoLive$ChangeRotation;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lmozat/mchatcore/event/EBGoLive$ChangeRotation;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lmozat/mchatcore/util/StatusBarUtil;->hideSystemUI(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$setToVerticalMode$0(Landroid/app/Activity;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lmozat/mchatcore/event/EBGoLive$ChangeRotation;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Lmozat/mchatcore/event/EBGoLive$ChangeRotation;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lmozat/mchatcore/util/StatusBarUtil;->fullScreenUI(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onScreenChanged(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/configure/ScreenChangeManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onScreenChanged: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lmozat/mchatcore/configure/ScreenChangeManager;->orientation:I

    .line 9
    .line 10
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lmozat/mchatcore/event/EBConfiguration$OnScreenOrientationChange;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Lmozat/mchatcore/event/EBConfiguration$OnScreenOrientationChange;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmozat/mchatcore/configure/ScreenChangeManager;->orientations:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lmozat/mchatcore/configure/IScreenOrientation;

    .line 39
    .line 40
    invoke-interface {v1, p2}, Lmozat/mchatcore/configure/IScreenOrientation;->onChange(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    if-ne p2, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lmozat/mchatcore/configure/ScreenChangeManager;->setToLandscapeMode(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Lmozat/mchatcore/configure/ScreenChangeManager;->setToVerticalMode(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public registerOrientationChanged(Lmozat/mchatcore/configure/IScreenOrientation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/configure/ScreenChangeManager;->orientations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setToLandscapeMode(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LB/b;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LB/b;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setToVerticalMode(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LB/a;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LB/a;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public unRegisterOrientationChanged(Lmozat/mchatcore/configure/IScreenOrientation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/configure/ScreenChangeManager;->orientations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
