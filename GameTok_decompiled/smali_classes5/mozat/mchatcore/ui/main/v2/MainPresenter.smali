.class public Lmozat/mchatcore/ui/main/v2/MainPresenter;
.super Ljava/lang/Object;
.source "MainPresenter.java"

# interfaces
.implements Lmozat/mchatcore/ui/main/v2/MainContract$Presenter;
.implements Lmozat/mchatcore/ScreenLifecycle$Listener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MainPresenter"


# instance fields
.field private activity:Landroid/app/Activity;

.field private defaultIndex:I

.field private di4Location:Z

.field private friendCount:I

.field private volatile isAppForeground:Z

.field isRequestingLocationPermission:Z

.field private lifecycle:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field private lobahGameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

.field private noticeCount:I

.field private view:Lmozat/mchatcore/ui/main/v2/MainContract$View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmozat/mchatcore/ui/main/v2/MainContract$View;Lio/reactivex/rxjava3/core/Observable;Lmozat/mchatcore/ScreenLifecycle$Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lmozat/mchatcore/ui/main/v2/MainContract$View;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
            ">;",
            "Lmozat/mchatcore/ScreenLifecycle$Provider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->defaultIndex:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->isRequestingLocationPermission:Z

    .line 9
    .line 10
    iput v0, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->friendCount:I

    .line 11
    .line 12
    iput v0, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->noticeCount:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->isAppForeground:Z

    .line 16
    .line 17
    iput-object p1, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p2, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->view:Lmozat/mchatcore/ui/main/v2/MainContract$View;

    .line 20
    .line 21
    iput-object p3, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->lifecycle:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    invoke-interface {p2, p0}, Lmozat/mchatcore/ui/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, p0}, Lmozat/mchatcore/ScreenLifecycle$Provider;->registerLifeCycleListener(Lmozat/mchatcore/ScreenLifecycle$Listener;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->with(Landroid/content/Context;)Lmozat/mchatcore/util/sp/SharePrefsManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "KEY_HAS_SIGNED_IN"

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->setBool(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/main/v2/MainPresenter;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->lambda$loadFriendRequestCount$4(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/main/v2/MainPresenter;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->lambda$handleIntent$3(ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/ui/main/v2/MainPresenter;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->lambda$onCreate$0(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->lambda$onCreate$1(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private diForLocation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->di4Location:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->di4Location:Z

    .line 8
    .line 9
    invoke-static {}, Lmozat/mchatcore/logic/location/LoopsAddressClient;->getInstance()Lmozat/mchatcore/logic/location/LoopsAddressClient;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/logic/location/LoopsAddressClient;->requestAddress()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lmozat/mchatcore/ui/main/v2/MainPresenter$3;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/main/v2/MainPresenter$3;-><init>(Lmozat/mchatcore/ui/main/v2/MainPresenter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->lambda$showNewDialog$2(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private energyCheck()V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->energyCheck()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lmozat/mchatcore/ui/main/v2/MainPresenter$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/main/v2/MainPresenter$1;-><init>(Lmozat/mchatcore/ui/main/v2/MainPresenter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static bridge synthetic f(Lmozat/mchatcore/ui/main/v2/MainPresenter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lmozat/mchatcore/ui/main/v2/MainPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->friendCount:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic h(Lmozat/mchatcore/ui/main/v2/MainPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->noticeCount:I

    .line 2
    .line 3
    return p0
.end method

.method private handleIntent(Landroid/content/Intent;Z)V
    .locals 3

    .line 1
    const-string v0, "EXTRA_INDEX"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lt0/f;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, Lt0/f;-><init>(Lmozat/mchatcore/ui/main/v2/MainPresenter;ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-wide/16 p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 p1, 0x12c

    .line 23
    .line 24
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1, p2, v0}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private handlerGrantResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const p2, 0x8082

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p1, p2, :cond_2

    .line 6
    .line 7
    const p2, 0x8087

    .line 8
    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    array-length p1, p3

    .line 14
    :goto_0
    if-ge v0, p1, :cond_5

    .line 15
    .line 16
    aget p2, p3, v0

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->requestGolivePermissionSuccess()V

    .line 21
    .line 22
    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    array-length p1, p3

    .line 27
    move p2, v0

    .line 28
    :goto_1
    if-ge v0, p1, :cond_5

    .line 29
    .line 30
    aget v1, p3, v0

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    :cond_3
    array-length v1, p3

    .line 37
    if-ne p2, v1, :cond_4

    .line 38
    .line 39
    invoke-direct {p0}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->requestLocationPermissionResult()V

    .line 40
    .line 41
    .line 42
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    :goto_2
    return-void
.end method

.method static bridge synthetic i(Lmozat/mchatcore/ui/main/v2/MainPresenter;)Lmozat/mchatcore/ui/main/v2/MainContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->view:Lmozat/mchatcore/ui/main/v2/MainContract$View;

    .line 2
    .line 3
    return-object p0
.end method

.method private initNotificationPermissionForDI()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->with(Landroid/content/Context;)Lmozat/mchatcore/util/sp/SharePrefsManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v1, v2}, Lmozat/mchatcore/util/sp/SharePrefsManager;->defaultInt(I)Lmozat/mchatcore/util/sp/SharePrefsManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "KEY_HAS_NOTIFICATION_PERMISSION"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lmozat/mchatcore/util/sp/SharePrefsManager;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->with(Landroid/content/Context;)Lmozat/mchatcore/util/sp/SharePrefsManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2, v0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->setInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lmozat/mchatcore/model/statistics/LogObject;

    .line 44
    .line 45
    const/16 v3, 0x38b4

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v3, "uid"

    .line 51
    .line 52
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "type"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lmozat/mchatcore/logic/statistics/Statistics;->addLogObject(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method static bridge synthetic j(Lmozat/mchatcore/ui/main/v2/MainPresenter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->friendCount:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic k(Lmozat/mchatcore/ui/main/v2/MainPresenter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->noticeCount:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic l(Lmozat/mchatcore/ui/main/v2/MainPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->showSpinDialogWithValidActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleIntent$3(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->view:Lmozat/mchatcore/ui/main/v2/MainContract$View;

    .line 5
    .line 6
    const-string v0, "refresh"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p1, p2}, Lmozat/mchatcore/ui/main/v2/MainContract$View;->jumpToLiveTab(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->view:Lmozat/mchatcore/ui/main/v2/MainContract$View;

    .line 21
    .line 22
    invoke-interface {p1}, Lmozat/mchatcore/ui/main/v2/MainContract$View;->jumpTomSGTab()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->view:Lmozat/mchatcore/ui/main/v2/MainContract$View;

    .line 29
    .line 30
    invoke-interface {p1}, Lmozat/mchatcore/ui/main/v2/MainContract$View;->jumpToSwipeGameTab()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p2, 0x3

    .line 35
    if-ne p1, p2, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->view:Lmozat/mchatcore/ui/main/v2/MainContract$View;

    .line 38
    .line 39
    invoke-interface {p1}, Lmozat/mchatcore/ui/main/v2/MainContract$View;->jumpToMeTab()V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$loadFriendRequestCount$4(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->loadFriendNoticeCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$0(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->isAppForeground:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->sendHeatBeat(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onCreate$1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic lambda$showNewDialog$2(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lmozat/mchatcore/Configs;->setLoginPopupBean(Lmozat/mchatcore/net/retrofit/entities/LoginPopupBean;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private loadFriendNoticeCount()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->requestNotificationCount()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->lifecycle:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lmozat/mchatcore/ui/main/v2/MainPresenter$6;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/main/v2/MainPresenter$6;-><init>(Lmozat/mchatcore/ui/main/v2/MainPresenter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static bridge synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private prefetchOuterIp()V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/IpManager;->getInstance()Lmozat/mchatcore/logic/IpManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/logic/IpManager;->fetchOuterNetIp()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private prefetchProductImages()V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->reportAllProduct()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lmozat/mchatcore/ui/main/v2/MainPresenter$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/main/v2/MainPresenter$2;-><init>(Lmozat/mchatcore/ui/main/v2/MainPresenter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private preparseCDNDomains()V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getSettingGeneralConfig()Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->getVideoCdnDomains()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->getVideoCdnDomains()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ";"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lmozat/mchatcore/logic/IpManager;->getInstance()Lmozat/mchatcore/logic/IpManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lmozat/mchatcore/logic/IpManager;->asyncResolveDomainName([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private requestGolivePermissionSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->lobahGameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v1, v0, v2}, Lmozat/mchatcore/model/room/RoomActivity;->HostStartRoomActivity(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private requestLocationPermissionResult()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/event/EBHome$OnLocationPermissionRequestResult;

    .line 6
    .line 7
    invoke-direct {v1}, Lmozat/mchatcore/event/EBHome$OnLocationPermissionRequestResult;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private showNewDialog(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->getLoginPopupBean()Lmozat/mchatcore/net/retrofit/entities/LoginPopupBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lmozat/mchatcore/ui/activity/login/dialog/DialogLogin;

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lmozat/mchatcore/ui/activity/login/dialog/DialogLogin;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lt0/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lt0/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private showSpinDialogWithValidActivity()V
    .locals 4

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmozat/mchatcore/CoreApp;->currentActivity:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lmozat/mchatcore/ui/main/v2/MainPresenter;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Showing spin dialog with current activity: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    sget-object v1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 52
    .line 53
    invoke-virtual {v1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->getGlobalReportSource()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v0, v2}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->showSpinBottomDialog(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "Current activity is not available, using MainPresenter activity"

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->activity:Landroid/app/Activity;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->activity:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 87
    .line 88
    iget-object v1, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->activity:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->getGlobalReportSource()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->showSpinBottomDialog(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string v1, "No valid activity available to show spin dialog"

    .line 99
    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method private startupLogic()V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/net/retrofit/entities/DialogHalfBGBean;->prefetchProfileBg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->prefetchProductImages()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lmozat/mchatcore/logic/prefetch/PrefetchManager;->getInstance()Lmozat/mchatcore/logic/prefetch/PrefetchManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/logic/prefetch/PrefetchManager;->startPrefetch()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->energyCheck()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private zegoInitSdk()V
    .locals 0

    .line 1
    invoke-static {}, Lmozat/mchatcore/util/SecurityUtils;->isEmulator()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public loadFriendRequestCount()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v3, 0x64

    .line 6
    .line 7
    invoke-static {v3, v4, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->lifecycle:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lt0/b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lt0/b;-><init>(Lmozat/mchatcore/ui/main/v2/MainPresenter;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public loadNoticeList(I)V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getFriendNoticeList(I)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->lifecycle:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lmozat/mchatcore/ui/main/v2/MainPresenter$4;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/main/v2/MainPresenter$4;-><init>(Lmozat/mchatcore/ui/main/v2/MainPresenter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getOtherNoticeList(I)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->lifecycle:Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lmozat/mchatcore/ui/main/v2/MainPresenter$5;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/main/v2/MainPresenter$5;-><init>(Lmozat/mchatcore/ui/main/v2/MainPresenter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->zegoInitSdk()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->startupLogic()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->initNotificationPermissionForDI()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->heatBeatDirectly(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lmozat/mchatcore/game2/GameServerManager;->INSTANCE:Lmozat/mchatcore/game2/GameServerManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmozat/mchatcore/game2/GameServerManager;->startServer()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->handleIntent(Landroid/content/Intent;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lmozat/mchatcore/CoreApp;->GetFirebaseToken()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lmozat/mchatcore/CoreApp;->GetFirebaseToken()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x5

    .line 40
    .line 41
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->lifecycle:Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    sget-object v1, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lt0/d;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lt0/d;-><init>(Lmozat/mchatcore/ui/main/v2/MainPresenter;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lt0/e;

    .line 75
    .line 76
    invoke-direct {v1}, Lt0/e;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/GameServerManager;->INSTANCE:Lmozat/mchatcore/game2/GameServerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/game2/GameServerManager;->stopServer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onEvenNotificationRefresh(Lmozat/mchatcore/event/EBBadgeCount$NotificationRefresh;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->loadFriendNoticeCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onEventAppBackground(Lmozat/mchatcore/event/EBApp$Background;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->isAppForeground:Z

    .line 3
    .line 4
    return-void
.end method

.method public onEventAppForeground(Lmozat/mchatcore/event/EBApp$Foreground;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->isAppForeground:Z

    .line 3
    .line 4
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->handleIntent(Landroid/content/Intent;Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->showNewDialog(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->handlerGrantResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/ApiCompatUtil;->checkPlayServices(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Lmozat/mchatcore/util/ApiCompatUtil;->makeGooglePlayServicesAvailable(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-direct {p0}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->preparseCDNDomains()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->prefetchOuterIp()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v0}, Lmozat/mchatcore/SharedPreferencesFactory;->getHasRequestLocationPermission(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->diForLocation()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onShowSpinScreenAfterLogin(Lmozat/mchatcore/event/EBSocial$ShowSpinScreenAfterLogin;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lmozat/mchatcore/event/EBSocial$ShowSpinScreenAfterLogin;->resume:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lmozat/mchatcore/ui/main/v2/MainPresenter$7;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/main/v2/MainPresenter$7;-><init>(Lmozat/mchatcore/ui/main/v2/MainPresenter;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x64

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter;->isAppForeground:Z

    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method
