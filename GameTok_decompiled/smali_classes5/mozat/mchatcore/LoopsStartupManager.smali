.class public Lmozat/mchatcore/LoopsStartupManager;
.super Ljava/lang/Object;
.source "LoopsStartupManager.java"


# static fields
.field private static startupManager:Lmozat/mchatcore/LoopsStartupManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmozat/mchatcore/LoopsStartupManager;->isLeakCanaryProcess()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lmozat/mchatcore/LoopsStartupManager;->initOnActivityCreated()I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/LoopsStartupManager;->lambda$setRxJavaErrorHandler$0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static detectFileUriExposure()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static getInstance()Lmozat/mchatcore/LoopsStartupManager;
    .locals 2

    .line 1
    const-class v0, Lmozat/mchatcore/LoopsStartupManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmozat/mchatcore/LoopsStartupManager;->startupManager:Lmozat/mchatcore/LoopsStartupManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmozat/mchatcore/LoopsStartupManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lmozat/mchatcore/LoopsStartupManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmozat/mchatcore/LoopsStartupManager;->startupManager:Lmozat/mchatcore/LoopsStartupManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lmozat/mchatcore/LoopsStartupManager;->startupManager:Lmozat/mchatcore/LoopsStartupManager;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method private static initBranchIO()V
    .locals 0

    .line 1
    return-void
.end method

.method private static initCoreAppM1()V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmozat/mchatcore/imageloader/FrescoProxy;->init(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmozat/mchatcore/LoopsStartupManager;->initStetho()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lmozat/mchatcore/LoopsStartupManager;->initFacebookSdk()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lmozat/mchatcore/LoopsStartupManager;->initTwitterSdk()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lmozat/mchatcore/LoopsStartupManager;->initZendesk()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lmozat/mchatcore/LoopsStartupManager;->initBranchIO()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lmozat/mchatcore/LoopsStartupManager;->initFirebase()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lmozat/mchatcore/LoopsStartupManager;->setRxJavaErrorHandler()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lmozat/mchatcore/LoopsStartupManager;->detectFileUriExposure()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lmozat/mchatcore/Configs;->Init()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lmozat/mchatcore/util/ResourcesTool;->init(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lmozat/mchatcore/LoopsStartupManager;->initDownloader()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lmozat/rings/R$string;->no_more_data:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->REFRESH_FOOTER_NOTHING:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method private static initDatabases()V
    .locals 0

    .line 1
    invoke-static {}, Lmozat/mchatcore/database/onymous/DBOnymousCommonManager;->initialize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static initDownloader()V
    .locals 5

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/liulishuo/filedownloader/FileDownloader;->setupOnApplicationOnCreate(Landroid/app/Application;)Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Creator;

    .line 10
    .line 11
    new-instance v2, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x3a98

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;->connectTimeout(I)Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;->proxy(Ljava/net/Proxy;)Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;->readTimeout(I)Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Creator;-><init>(Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->connectionCreator(Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;)Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->commit()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static initFacebookSdk()V
    .locals 0

    .line 1
    return-void
.end method

.method private static initFirebase()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/firebase/FirebaseApp;->getApps(Landroid/content/Context;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/FirebaseDatabase;->setPersistenceEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v1

    .line 42
    :try_start_2
    invoke-static {v1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/google/firebase/FirebaseApp;->getApps(Landroid/content/Context;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/FirebaseDatabase;->setPersistenceEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    return-void

    .line 70
    :goto_1
    :try_start_4
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/google/firebase/FirebaseApp;->getApps(Landroid/content/Context;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v0}, Lcom/google/firebase/database/FirebaseDatabase;->setPersistenceEnabled(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception v0

    .line 96
    invoke-static {v0}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_2
    throw v1
.end method

.method private static initOnActivityCreated()I
    .locals 1

    .line 1
    sget v0, Lmozat/rings/R$layout;->retry_view:I

    .line 2
    .line 3
    sput v0, Lmozat/mchatcore/ui/widget/DataState/LoadingAndRetryManager;->BASE_RETRY_LAYOUT_ID:I

    .line 4
    .line 5
    sget v0, Lmozat/rings/R$layout;->loading_view:I

    .line 6
    .line 7
    sput v0, Lmozat/mchatcore/ui/widget/DataState/LoadingAndRetryManager;->BASE_LOADING_LAYOUT_ID:I

    .line 8
    .line 9
    sget v0, Lmozat/rings/R$layout;->blank_view:I

    .line 10
    .line 11
    sput v0, Lmozat/mchatcore/ui/widget/DataState/LoadingAndRetryManager;->BASE_EMPTY_LAYOUT_ID:I

    .line 12
    .line 13
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkStateManager;->getInstance()Lmozat/mchatcore/logic/network/NetworkStateManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmozat/mchatcore/logic/network/NetworkStateManager;->init()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lmozat/mchatcore/util/CellProxy;->i()Lmozat/mchatcore/util/CellProxy;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lmozat/mchatcore/LoopsStartupManager;->initDatabases()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lmozat/mchatcore/Configs;->initUA()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lmozat/mchatcore/ImagePrefetcher;->start()Lmozat/mchatcore/ImagePrefetcher;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lmozat/mchatcore/logic/pushnotification/NotificationManager;->getInst()Lmozat/mchatcore/logic/pushnotification/NotificationManager;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->customizeCrashlyticsData()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->init()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getApps(Landroid/content/Context;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lmozat/mchatcore/firebase/analytics/FireBaseAnalyticsManager;->getIns()Lmozat/mchatcore/firebase/analytics/FireBaseAnalyticsManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/analytics/FireBaseAnalyticsManager;->init()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;->getIns()Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->getIns()Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->init()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lmozat/mchatcore/logic/statistics/MixPanelManager;->initSDK()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return v0
.end method

.method static initOnApplicationCreated()I
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lmozat/mchatcore/LoopsStartupManager;->initCoreAppM1()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "CoreApp.setInstance() should not be executed beforehand"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private static initStetho()V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/util/MoLog;->isPrintable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/facebook/stetho/Stetho;->initializeWithDefaults(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static initTwitterSdk()V
    .locals 0

    .line 1
    return-void
.end method

.method private static initZendesk()V
    .locals 0

    .line 1
    return-void
.end method

.method private static isLeakCanaryProcess()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static synthetic lambda$setRxJavaErrorHandler$0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_7
    :goto_1
    return-void
.end method

.method private static setRxJavaErrorHandler()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lmozat/mchatcore/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/rxjava3/functions/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
