.class public final Lio/rong/imlib/cloudcontroller/CloudController;
.super Ljava/lang/Object;
.source "CloudController.java"

# interfaces
.implements Lio/rong/imlib/cloudcontroller/CloudUpdaterListener;
.implements Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/cloudcontroller/CloudController$FetchRunnable;,
        Lio/rong/imlib/cloudcontroller/CloudController$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudController"


# instance fields
.field private mAppKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mConfig:Lio/rong/imlib/cloudcontroller/CloudConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mDbModule:Lio/rong/imlib/cloudcontroller/DbModule;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mFetchDelayHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mFetchDelayTime:I

.field private final mFetchRunnable:Lio/rong/imlib/cloudcontroller/CloudController$FetchRunnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mFetchTimeFired:J

.field private mTokenString:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mUpdater:Lio/rong/imlib/cloudcontroller/CloudUpdater;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/rong/imlib/cloudcontroller/CloudConfig;

    invoke-direct {v0}, Lio/rong/imlib/cloudcontroller/CloudConfig;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mConfig:Lio/rong/imlib/cloudcontroller/CloudConfig;

    .line 4
    new-instance v1, Lio/rong/imlib/cloudcontroller/CloudUpdater;

    invoke-direct {v1}, Lio/rong/imlib/cloudcontroller/CloudUpdater;-><init>()V

    iput-object v1, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mUpdater:Lio/rong/imlib/cloudcontroller/CloudUpdater;

    .line 5
    new-instance v1, Lio/rong/imlib/cloudcontroller/DbModule;

    invoke-direct {v1}, Lio/rong/imlib/cloudcontroller/DbModule;-><init>()V

    iput-object v1, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mDbModule:Lio/rong/imlib/cloudcontroller/DbModule;

    .line 6
    new-instance v1, Lio/rong/imlib/cloudcontroller/CloudController$FetchRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/rong/imlib/cloudcontroller/CloudController$FetchRunnable;-><init>(Lio/rong/imlib/cloudcontroller/CloudController;Lio/rong/imlib/cloudcontroller/CloudController$1;)V

    iput-object v1, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mFetchRunnable:Lio/rong/imlib/cloudcontroller/CloudController$FetchRunnable;

    const/16 v1, 0x1388

    .line 7
    iput v1, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mFetchDelayTime:I

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mFetchDelayHandler:Landroid/os/Handler;

    .line 9
    const-string v1, "uploadLog"

    invoke-virtual {v0, v1, p0}, Lio/rong/imlib/cloudcontroller/CloudConfig;->addConfigurationListener(Ljava/lang/String;Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;)V

    .line 10
    const-string v1, "mrtr"

    invoke-virtual {v0, v1, p0}, Lio/rong/imlib/cloudcontroller/CloudConfig;->addConfigurationListener(Ljava/lang/String;Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;)V

    .line 11
    invoke-direct {p0}, Lio/rong/imlib/cloudcontroller/CloudController;->setDbQueryListener()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/cloudcontroller/CloudController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/cloudcontroller/CloudController;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lio/rong/imlib/cloudcontroller/CloudController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/cloudcontroller/CloudController;->fetchCloudInfoForce()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lio/rong/imlib/cloudcontroller/CloudController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/cloudcontroller/CloudController;->fetchCloudInfoImmediately()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lio/rong/imlib/cloudcontroller/CloudController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/cloudcontroller/CloudController;->getUploadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200()Lio/rong/imlib/cloudcontroller/CloudController;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/cloudcontroller/CloudController;->getInstance()Lio/rong/imlib/cloudcontroller/CloudController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic access$300(Lio/rong/imlib/cloudcontroller/CloudController;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/cloudcontroller/CloudController;->configAppKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/rong/imlib/cloudcontroller/CloudController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/cloudcontroller/CloudController;->configToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lio/rong/imlib/cloudcontroller/CloudController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/cloudcontroller/CloudController;->fetchCloudInfoIfNeed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lio/rong/imlib/cloudcontroller/CloudController;Ljava/lang/String;Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/cloudcontroller/CloudController;->addListener(Ljava/lang/String;Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lio/rong/imlib/cloudcontroller/CloudController;Ljava/lang/String;Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/cloudcontroller/CloudController;->removeListener(Ljava/lang/String;Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lio/rong/imlib/cloudcontroller/CloudController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/cloudcontroller/CloudController;->onNetworkChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lio/rong/imlib/cloudcontroller/CloudController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/cloudcontroller/CloudController;->onAppBackgroundChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addConfigurationListener(Ljava/lang/String;Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/rong/imlib/cloudcontroller/CloudController;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "addConfigurationListener error: categoryKey is empty"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lio/rong/imlib/cloudcontroller/CloudController;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "addConfigurationListener error: listener is null"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lio/rong/imlib/thread/SingleThreadPool;->getInstance()Lio/rong/imlib/thread/SingleThreadPool;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/rong/imlib/cloudcontroller/CloudController$4;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/cloudcontroller/CloudController$4;-><init>(Ljava/lang/String;Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/rong/imlib/thread/SingleThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private addListener(Ljava/lang/String;Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mConfig:Lio/rong/imlib/cloudcontroller/CloudConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/cloudcontroller/CloudConfig;->addConfigurationListener(Ljava/lang/String;Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private configAppKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mAppKey:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mUpdater:Lio/rong/imlib/cloudcontroller/CloudUpdater;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->config(Lio/rong/imlib/cloudcontroller/CloudUpdaterListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mConfig:Lio/rong/imlib/cloudcontroller/CloudConfig;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lio/rong/imlib/cloudcontroller/CloudConfig;->loadCached(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method private configToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mTokenString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/cloudcontroller/CloudController;->fetchCloudInfoIfNeed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static configureAppKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/rong/imlib/cloudcontroller/CloudController;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "configureAppKey: context is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lio/rong/imlib/cloudcontroller/CloudController;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "configureAppKey: appKey is empty"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lio/rong/imlib/thread/SingleThreadPool;->getInstance()Lio/rong/imlib/thread/SingleThreadPool;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/rong/imlib/cloudcontroller/CloudController$1;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/cloudcontroller/CloudController$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/rong/imlib/thread/SingleThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static configureToken(Lio/rong/imlib/model/ConnectOption;)V
    .locals 2
    .param p0    # Lio/rong/imlib/model/ConnectOption;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/model/ConnectOption;->getToken()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lio/rong/imlib/cloudcontroller/CloudController;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "configureToken: token is empty"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lio/rong/imlib/thread/SingleThreadPool;->getInstance()Lio/rong/imlib/thread/SingleThreadPool;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/rong/imlib/cloudcontroller/CloudController$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lio/rong/imlib/cloudcontroller/CloudController$2;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/rong/imlib/thread/SingleThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method private doAndroidConfig(Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/rong/imlib/cloudcontroller/CloudController;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "doAndroidConfig: model = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    check-cast p1, Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;->isValueChange()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "last_report_android_config_timestamp"

    .line 35
    .line 36
    const-string v2, "rc_cloud_config_"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lio/rong/imlib/cloudcontroller/CloudController;->getAppKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v4, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v4, v0, v3}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    sub-long/2addr v6, v4

    .line 86
    const-wide/32 v4, 0x5265c00

    .line 87
    .line 88
    .line 89
    cmp-long v0, v6, v4

    .line 90
    .line 91
    if-ltz v0, :cond_2

    .line 92
    .line 93
    :goto_0
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->CLOUD_ANDROID_CONFIG:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 94
    .line 95
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;->getJsonString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v4, -0x1

    .line 108
    const-string v5, "androidConfig"

    .line 109
    .line 110
    invoke-static {v4, v3, v0, v5, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lio/rong/imlib/cloudcontroller/CloudController;->getAppKey()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mContext:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v0, p1, v3}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void
.end method

.method private doUpdateMrtrConfig(Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;)V
    .locals 3
    .param p1    # Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lio/rong/imlib/cloudcontroller/CloudMrtrModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/rong/imlib/cloudcontroller/CloudController;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "doUpdateMrtrConfig: model = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    check-cast p1, Lio/rong/imlib/cloudcontroller/CloudMrtrModel;

    .line 29
    .line 30
    new-instance v0, Lio/rong/imlib/NativeObject$CloudConfig;

    .line 31
    .line 32
    invoke-direct {v0}, Lio/rong/imlib/NativeObject$CloudConfig;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/rong/imlib/cloudcontroller/CloudMrtrModel;->getMrtrChatroom()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeObject$CloudConfig;->setMrtrChatroom(D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lio/rong/imlib/cloudcontroller/CloudMrtrModel;->getMrtrGroup()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeObject$CloudConfig;->setMrtrGroup(D)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/rong/imlib/cloudcontroller/CloudMrtrModel;->getMrtrPrivate()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeObject$CloudConfig;->setMrtrPrivate(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lio/rong/imlib/cloudcontroller/CloudMrtrModel;->getMrtrUltraGroup()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeObject$CloudConfig;->setMrtrUltraGroup(D)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lio/rong/imlib/NativeClient;->updateCloudConfigToProtocol(Lio/rong/imlib/NativeObject$CloudConfig;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private doUploadLog(Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;)V
    .locals 2
    .param p1    # Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lio/rong/imlib/cloudcontroller/CloudUploadLogModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lio/rong/imlib/cloudcontroller/CloudUploadLogModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/rong/imlib/cloudcontroller/CloudUploadLogModel;->popLogCmdMessageList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lio/rong/rtlog/upload/RtLogUploadManager;->getInstance()Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lio/rong/rtlog/upload/RtLogUploadManager;->addUploadFullLogTaskByCloud(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mDbModule:Lio/rong/imlib/cloudcontroller/DbModule;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/rong/imlib/cloudcontroller/DbModule;->start(Lio/rong/imlib/cloudcontroller/CloudUploadLogModel;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static fetch()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/thread/SingleThreadPool;->getInstance()Lio/rong/imlib/thread/SingleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/cloudcontroller/CloudController$8;

    .line 6
    .line 7
    invoke-direct {v1}, Lio/rong/imlib/cloudcontroller/CloudController$8;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/thread/SingleThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private fetchCloudInfoForce()V
    .locals 5

    .line 1
    sget-object v0, Lio/rong/imlib/cloudcontroller/CloudController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "fetchCloudInfoForce"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->isPrivateSDK()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "fetchCloudInfoForce stop : \u79c1\u6709\u4e91\u4e0d\u542f\u7528\u4e91\u63a7"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mUpdater:Lio/rong/imlib/cloudcontroller/CloudUpdater;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->isFetching()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "fetchCloudInfoForce stop : \u6b63\u5728\u83b7\u53d6\u4e91\u63a7\u4e2d"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mFetchTimeFired:J

    .line 39
    .line 40
    sub-long/2addr v1, v3

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v3, v1, v3

    .line 44
    .line 45
    if-lez v3, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mFetchDelayHandler:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v2, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mFetchRunnable:Lio/rong/imlib/cloudcontroller/CloudController$FetchRunnable;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mFetchDelayHandler:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v2, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mFetchRunnable:Lio/rong/imlib/cloudcontroller/CloudController$FetchRunnable;

    .line 57
    .line 58
    const-wide/16 v3, 0x1388

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mFetchTimeFired:J

    .line 68
    .line 69
    const-string v1, "fetchCloudInfoForce after 5000 ms"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "fetchCloudInfoForce stop diff = "

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method private fetchCloudInfoIfNeed()V
    .locals 5

    .line 1
    sget-object v0, Lio/rong/imlib/cloudcontroller/CloudController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "fetchCloudInfoIfNeed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->isPrivateSDK()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "fetchCloudInfoIfNeed stop : \u79c1\u6709\u4e91\u4e0d\u542f\u7528\u4e91\u63a7"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mConfig:Lio/rong/imlib/cloudcontroller/CloudConfig;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/rong/imlib/cloudcontroller/CloudConfig;->isEnable()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mConfig:Lio/rong/imlib/cloudcontroller/CloudConfig;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/rong/imlib/cloudcontroller/CloudConfig;->isExpired()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "fetchCloudInfoIfNeed stop : \u4e91\u63a7\u542f\u7528:"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " \u4e91\u63a7\u8fc7\u671f:"

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mUpdater:Lio/rong/imlib/cloudcontroller/CloudUpdater;

    .line 66
    .line 67
    invoke-virtual {v1}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->isFetching()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-string v1, "fetchCloudInfoIfNeed stop : \u6b63\u5728\u83b7\u53d6\u4e91\u63a7\u4e2d"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-direct {p0}, Lio/rong/imlib/cloudcontroller/CloudController;->fetchCloudInfoImmediately()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private fetchCloudInfoImmediately()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mUpdater:Lio/rong/imlib/cloudcontroller/CloudUpdater;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mTokenString:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mConfig:Lio/rong/imlib/cloudcontroller/CloudConfig;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/rong/imlib/cloudcontroller/CloudConfig;->getTimestamp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/cloudcontroller/CloudUpdater;->requestAsync(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static forceFetch()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/thread/SingleThreadPool;->getInstance()Lio/rong/imlib/thread/SingleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/cloudcontroller/CloudController$9;

    .line 6
    .line 7
    invoke-direct {v1}, Lio/rong/imlib/cloudcontroller/CloudController$9;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/thread/SingleThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static getAndroidConfigFromDiskStorage(Landroid/content/Context;Ljava/lang/String;)Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;
    .locals 3

    .line 1
    new-instance v0, Lio/rong/imlib/cloudcontroller/CloudConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/cloudcontroller/CloudConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "ac"

    .line 12
    .line 13
    invoke-virtual {v0, p0, v2, p1}, Lio/rong/imlib/cloudcontroller/CloudConfig;->loadCachedConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->updateFromString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method static getAppKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/cloudcontroller/CloudController;->getInstance()Lio/rong/imlib/cloudcontroller/CloudController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/rong/imlib/cloudcontroller/CloudController;->mAppKey:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method static getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/cloudcontroller/CloudController;->getInstance()Lio/rong/imlib/cloudcontroller/CloudController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/rong/imlib/cloudcontroller/CloudController;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method private static getInstance()Lio/rong/imlib/cloudcontroller/CloudController;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/cloudcontroller/CloudController$SingletonHolder;->sInstance:Lio/rong/imlib/cloudcontroller/CloudController;

    .line 2
    .line 3
    return-object v0
.end method

.method private getUploadUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "http"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lio/rong/imlib/common/NetUtils;->isHttpsEnable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "https://%s/"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "http://%s/"

    .line 29
    .line 30
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    return-object p1
.end method

.method public static notifyAppBackgroundChanged(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/thread/SingleThreadPool;->getInstance()Lio/rong/imlib/thread/SingleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/cloudcontroller/CloudController$7;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/rong/imlib/cloudcontroller/CloudController$7;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/thread/SingleThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static notifyNetworkChanged()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/thread/SingleThreadPool;->getInstance()Lio/rong/imlib/thread/SingleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/cloudcontroller/CloudController$6;

    .line 6
    .line 7
    invoke-direct {v1}, Lio/rong/imlib/cloudcontroller/CloudController$6;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/thread/SingleThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private onAppBackgroundChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/rong/imlib/cloudcontroller/CloudController;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "onAppBackgroundChanged: status = background"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lio/rong/imlib/cloudcontroller/CloudController;->fetchCloudInfoIfNeed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private onNetworkChanged()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/cloudcontroller/CloudController;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/rong/imlib/common/NetUtils;->isNetWorkConnectedOrConnecting(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/rong/imlib/cloudcontroller/CloudController;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "onNetworkChanged not available"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lio/rong/imlib/cloudcontroller/CloudController;->fetchCloudInfoIfNeed()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static removeConfigurationListener(Ljava/lang/String;Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/rong/imlib/cloudcontroller/CloudController;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "removeConfigurationListener error: categoryKey is empty"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lio/rong/imlib/cloudcontroller/CloudController;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "removeConfigurationListener error: listener is null"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lio/rong/imlib/thread/SingleThreadPool;->getInstance()Lio/rong/imlib/thread/SingleThreadPool;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/rong/imlib/cloudcontroller/CloudController$5;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/cloudcontroller/CloudController$5;-><init>(Ljava/lang/String;Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/rong/imlib/thread/SingleThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private removeListener(Ljava/lang/String;Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mConfig:Lio/rong/imlib/cloudcontroller/CloudConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/cloudcontroller/CloudConfig;->removeConfigurationListener(Ljava/lang/String;Lio/rong/imlib/cloudcontroller/CloudConfigurationListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static requestConfigForInitialize()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/thread/SingleThreadPool;->getInstance()Lio/rong/imlib/thread/SingleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/cloudcontroller/CloudController$3;

    .line 6
    .line 7
    invoke-direct {v1}, Lio/rong/imlib/cloudcontroller/CloudController$3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/thread/SingleThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setDbQueryListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mDbModule:Lio/rong/imlib/cloudcontroller/DbModule;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/cloudcontroller/CloudController$10;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/rong/imlib/cloudcontroller/CloudController$10;-><init>(Lio/rong/imlib/cloudcontroller/CloudController;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/rong/imlib/cloudcontroller/DbModule;->setQueryListener(Lio/rong/imlib/cloudcontroller/DbQueryListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Ljava/lang/String;Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/rong/imlib/cloudcontroller/CloudController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onConfigurationChanged: categoryKey = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " model = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sparse-switch v1, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_0
    const-string v1, "uploadLog"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x2

    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    const-string v1, "mrtr"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :sswitch_2
    const-string v1, "ac"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_0
    invoke-direct {p0, p2}, Lio/rong/imlib/cloudcontroller/CloudController;->doUploadLog(Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    invoke-direct {p0, p2}, Lio/rong/imlib/cloudcontroller/CloudController;->doUpdateMrtrConfig(Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_2
    invoke-direct {p0, p2}, Lio/rong/imlib/cloudcontroller/CloudController;->doAndroidConfig(Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    return-void

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        0xc22 -> :sswitch_2
        0x3346e3 -> :sswitch_1
        0x49dad183 -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFetchCloudInfoFailed(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/rong/imlib/cloudcontroller/CloudController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onFetchCloudInfoFailed: code = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onFetchCloudInfoSuccess(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudController;->mConfig:Lio/rong/imlib/cloudcontroller/CloudConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/cloudcontroller/CloudConfig;->updateConfig(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
