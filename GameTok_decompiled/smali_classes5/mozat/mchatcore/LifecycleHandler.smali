.class public Lmozat/mchatcore/LifecycleHandler;
.super Ljava/lang/Object;
.source "LifecycleHandler.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static paused:I

.field private static resumed:I

.field private static started:I

.field private static stopped:I


# instance fields
.field private backgroundPaused:Z

.field private isVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmozat/mchatcore/LifecycleHandler;->isVisible:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lmozat/mchatcore/LifecycleHandler;->backgroundPaused:Z

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/LifecycleHandler;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/LifecycleHandler;->connectIM(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lmozat/mchatcore/LifecycleHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/LifecycleHandler;->refreshIMToken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private connectIM(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/im/IMManager;->getInstance()Lio/rong/im/IMManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/im/IMManager;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTING:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->SUSPEND:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lio/rong/im/IMManager;->getInstance()Lio/rong/im/IMManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lmozat/mchatcore/LifecycleHandler$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lmozat/mchatcore/LifecycleHandler$2;-><init>(Lmozat/mchatcore/LifecycleHandler;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/im/IMManager;->connectIM(Ljava/lang/String;ILio/rong/imlib/RongIMClient$ConnectCallback;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public static isApplicationInForeground()Z
    .locals 2

    .line 1
    sget v0, Lmozat/mchatcore/LifecycleHandler;->resumed:I

    .line 2
    .line 3
    sget v1, Lmozat/mchatcore/LifecycleHandler;->paused:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static isApplicationVisible()Z
    .locals 2

    .line 1
    sget v0, Lmozat/mchatcore/LifecycleHandler;->started:I

    .line 2
    .line 3
    sget v1, Lmozat/mchatcore/LifecycleHandler;->stopped:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private refreshIMToken()V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getIMToken()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmozat/mchatcore/LifecycleHandler$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lmozat/mchatcore/LifecycleHandler$1;-><init>(Lmozat/mchatcore/LifecycleHandler;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lmozat/mchatcore/LoopsStartupManager;->getInstance()Lmozat/mchatcore/LoopsStartupManager;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->connectIfNeeded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmozat/mchatcore/LifecycleHandler;->backgroundPaused:Z

    .line 3
    .line 4
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p1, Lmozat/mchatcore/LifecycleHandler;->paused:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lmozat/mchatcore/LifecycleHandler;->paused:I

    .line 6
    .line 7
    return-void
.end method

.method public onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lmozat/mchatcore/LifecycleHandler;->recordActivityStateToCrashLog(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lmozat/mchatcore/LifecycleHandler;->resumed:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lmozat/mchatcore/LifecycleHandler;->resumed:I

    .line 6
    .line 7
    instance-of v0, p1, Lmozat/rings/lobah/MainSplashActivity;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    instance-of v0, p1, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    instance-of p1, p1, Lmozat/mchatcore/ui/activity/lobah/SwipeAutoVideoActivity;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->with(Landroid/content/Context;)Lmozat/mchatcore/util/sp/SharePrefsManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "KEY_IM_TOKEN"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/LifecycleHandler;->connectIM(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    invoke-direct {p0}, Lmozat/mchatcore/LifecycleHandler;->refreshIMToken()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->connectIfNeeded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    :cond_4
    :goto_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/LifecycleHandler;->recordAppStateToCrashLog()V

    .line 2
    .line 3
    .line 4
    sget p1, Lmozat/mchatcore/LifecycleHandler;->started:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    sput p1, Lmozat/mchatcore/LifecycleHandler;->started:I

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application is visible: "

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget v1, Lmozat/mchatcore/LifecycleHandler;->started:I

    .line 21
    .line 22
    sget v2, Lmozat/mchatcore/LifecycleHandler;->stopped:I

    .line 23
    .line 24
    if-le v1, v2, :cond_0

    .line 25
    .line 26
    move v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "LifecycleHandler"

    .line 37
    .line 38
    invoke-static {v1, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lmozat/mchatcore/LifecycleHandler;->isVisible:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget p1, Lmozat/mchatcore/LifecycleHandler;->started:I

    .line 46
    .line 47
    sget v1, Lmozat/mchatcore/LifecycleHandler;->stopped:I

    .line 48
    .line 49
    if-le p1, v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lmozat/mchatcore/event/EBApp$Foreground;

    .line 56
    .line 57
    invoke-direct {v1}, Lmozat/mchatcore/event/EBApp$Foreground;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addLogObject(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v0, p0, Lmozat/mchatcore/LifecycleHandler;->isVisible:Z

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/LifecycleHandler;->recordAppStateToCrashLog()V

    .line 2
    .line 3
    .line 4
    sget p1, Lmozat/mchatcore/LifecycleHandler;->stopped:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    sput p1, Lmozat/mchatcore/LifecycleHandler;->stopped:I

    .line 9
    .line 10
    sget v1, Lmozat/mchatcore/LifecycleHandler;->started:I

    .line 11
    .line 12
    if-gt v1, p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lmozat/mchatcore/event/EBApp$Background;

    .line 19
    .line 20
    invoke-direct {v1}, Lmozat/mchatcore/event/EBApp$Background;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lmozat/mchatcore/LifecycleHandler;->isVisible:Z

    .line 28
    .line 29
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lmozat/mchatcore/logic/statistics/Statistics;->addLogObject(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public recordActivityStateToCrashLog(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "app_saving_activity"

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method

.method public recordAppStateToCrashLog()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "app_visible"

    .line 6
    .line 7
    invoke-static {}, Lmozat/mchatcore/LifecycleHandler;->isApplicationVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "app_at_fore"

    .line 19
    .line 20
    invoke-static {}, Lmozat/mchatcore/LifecycleHandler;->isApplicationInForeground()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
.end method
