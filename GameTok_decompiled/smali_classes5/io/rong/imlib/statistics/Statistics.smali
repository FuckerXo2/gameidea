.class public final Lio/rong/imlib/statistics/Statistics;
.super Ljava/lang/Object;
.source "Statistics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/statistics/Statistics$RCStatisticsHelper;,
        Lio/rong/imlib/statistics/Statistics$SingletonHolder;
    }
.end annotation


# static fields
.field static final DEFAULT_APP_VERSION:Ljava/lang/String; = "1.0"

.field private static final SP_KEY:Ljava/lang/String; = "arrived"

.field private static final SP_NAME:Ljava/lang/String; = "push_arrived"

.field public static final TAG:Ljava/lang/String; = "Statistics"

.field private static final UPLOAD_INTERVAL:J = 0xdbba0L

.field private static arrivedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/statistics/delivery/PushDeliveryBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private connectionStatusListener:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener;

.field private executor:Ljava/util/concurrent/ExecutorService;

.field private lastStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

.field private mAppKey:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDeviceID:Ljava/lang/String;

.field private mEnableLogging:Z

.field private mFixedDelyRunnable:Ljava/lang/Runnable;

.field private volatile mStore:Lio/rong/imlib/statistics/StatisticsStore;

.field private volatile processor:Lio/rong/imlib/statistics/StatisticsProcessor;

.field private pushDeliveryUpload:Lio/rong/imlib/statistics/delivery/PushDeliveryUpload;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/rong/imlib/statistics/Statistics$1;

    invoke-direct {v0, p0}, Lio/rong/imlib/statistics/Statistics$1;-><init>(Lio/rong/imlib/statistics/Statistics;)V

    iput-object v0, p0, Lio/rong/imlib/statistics/Statistics;->connectionStatusListener:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener;

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v1, Lio/rong/imlib/statistics/Statistics;->TAG:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lio/rong/imlib/common/ExecutorFactory;->threadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lio/rong/imlib/statistics/Statistics;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/statistics/Statistics$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/statistics/Statistics;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/rong/imlib/statistics/Statistics;)Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/statistics/Statistics;->lastStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/rong/imlib/statistics/Statistics;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/statistics/Statistics;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lio/rong/imlib/statistics/Statistics;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/statistics/Statistics;->mAppKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/rong/imlib/statistics/Statistics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/statistics/Statistics;->uploadPushEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lio/rong/imlib/statistics/Statistics;)Lio/rong/imlib/statistics/StatisticsProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/statistics/Statistics;->processor:Lio/rong/imlib/statistics/StatisticsProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lio/rong/imlib/statistics/Statistics;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/statistics/Statistics;->mFixedDelyRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lio/rong/imlib/statistics/Statistics;)Lio/rong/imlib/statistics/StatisticsStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/statistics/Statistics;->mStore:Lio/rong/imlib/statistics/StatisticsStore;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lio/rong/imlib/statistics/Statistics;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/statistics/Statistics;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lio/rong/imlib/statistics/Statistics;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/statistics/Statistics;->mDeviceID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized getArrivedList(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lio/rong/imlib/statistics/delivery/PushDeliveryBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lio/rong/imlib/statistics/Statistics;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/rong/imlib/statistics/Statistics;->arrivedList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    const-string v1, "push_arrived"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "arrived"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p0, Lio/rong/imlib/statistics/Statistics;->arrivedList:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/rong/imlib/statistics/Statistics$5;

    .line 44
    .line 45
    invoke-direct {v2}, Lio/rong/imlib/statistics/Statistics$5;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    sput-object p0, Lio/rong/imlib/statistics/Statistics;->arrivedList:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    :try_start_2
    sget-object v1, Lio/rong/imlib/statistics/Statistics;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "getArrivedList error"

    .line 64
    .line 65
    invoke-static {v1, v2, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object p0, Lio/rong/imlib/statistics/Statistics;->arrivedList:Ljava/util/List;

    .line 74
    .line 75
    :goto_1
    sget-object p0, Lio/rong/imlib/statistics/Statistics;->arrivedList:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-object p0

    .line 79
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw p0
.end method

.method public static declared-synchronized removeArrived(Landroid/content/Context;Lio/rong/imlib/statistics/delivery/PushDeliveryBean;)V
    .locals 3

    const-class v0, Lio/rong/imlib/statistics/Statistics;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lio/rong/imlib/statistics/Statistics;->arrivedList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    sget-object v1, Lio/rong/imlib/statistics/Statistics;->arrivedList:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v1, "push_arrived"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "arrived"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    :try_start_2
    sget-object p1, Lio/rong/imlib/statistics/Statistics;->TAG:Ljava/lang/String;

    const-string v1, "saveArrivedList error"

    invoke-static {p1, v1, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static declared-synchronized removeArrived(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lio/rong/imlib/statistics/delivery/PushDeliveryBean;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lio/rong/imlib/statistics/Statistics;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lio/rong/imlib/statistics/Statistics;->arrivedList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    sget-object v1, Lio/rong/imlib/statistics/Statistics;->arrivedList:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string v1, "push_arrived"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "arrived"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 13
    :try_start_2
    sget-object p1, Lio/rong/imlib/statistics/Statistics;->TAG:Ljava/lang/String;

    const-string v1, "saveArrivedList error"

    invoke-static {p1, v1, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static declared-synchronized saveArrived(Landroid/content/Context;Lio/rong/imlib/statistics/delivery/PushDeliveryBean;)V
    .locals 3

    .line 1
    const-class v0, Lio/rong/imlib/statistics/Statistics;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/rong/imlib/statistics/Statistics;->arrivedList:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lio/rong/imlib/statistics/Statistics;->arrivedList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-le p1, v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lio/rong/imlib/statistics/Statistics;->arrivedList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sput-object p1, Lio/rong/imlib/statistics/Statistics;->arrivedList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    :try_start_1
    new-instance p1, Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lio/rong/imlib/statistics/Statistics;->arrivedList:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "push_arrived"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "arrived"

    .line 53
    .line 54
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    :try_start_2
    sget-object p1, Lio/rong/imlib/statistics/Statistics;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "saveArrivedList error"

    .line 66
    .line 67
    invoke-static {p1, v1, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw p0
.end method

.method public static sharedInstance()Lio/rong/imlib/statistics/Statistics;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/statistics/Statistics$SingletonHolder;->access$300()Lio/rong/imlib/statistics/Statistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private uploadPushEvent()V
    .locals 7

    .line 6
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->pushDeliveryUpload:Lio/rong/imlib/statistics/delivery/PushDeliveryUpload;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lio/rong/imlib/statistics/delivery/PushDeliveryUpload;

    invoke-direct {v0}, Lio/rong/imlib/statistics/delivery/PushDeliveryUpload;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/statistics/Statistics;->pushDeliveryUpload:Lio/rong/imlib/statistics/delivery/PushDeliveryUpload;

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/rong/imlib/statistics/Statistics;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lio/rong/imlib/statistics/Statistics;->getArrivedList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lez v1, :cond_2

    const/16 v4, 0x32

    if-le v1, v4, :cond_1

    add-int/lit8 v4, v3, 0x32

    .line 10
    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v1, v5

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v3, v5

    .line 13
    iget-object v5, p0, Lio/rong/imlib/statistics/Statistics;->pushDeliveryUpload:Lio/rong/imlib/statistics/delivery/PushDeliveryUpload;

    iget-object v6, p0, Lio/rong/imlib/statistics/Statistics;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6, v4}, Lio/rong/imlib/statistics/delivery/PushDeliveryUpload;->uploadPushArriveEvent(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 15
    iget-object v4, p0, Lio/rong/imlib/statistics/Statistics;->pushDeliveryUpload:Lio/rong/imlib/statistics/delivery/PushDeliveryUpload;

    iget-object v5, p0, Lio/rong/imlib/statistics/Statistics;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5, v1}, Lio/rong/imlib/statistics/delivery/PushDeliveryUpload;->uploadPushArriveEvent(Landroid/content/Context;Ljava/util/List;)V

    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Lio/rong/imlib/model/InitOption;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/statistics/Statistics;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/rong/imlib/statistics/Statistics;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, "Statistics init error : valid context is required"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lio/rong/imlib/statistics/Statistics;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "Statistics init error : valid appKey is required"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lio/rong/imlib/statistics/Statistics;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "Statistics init error : valid deviceID is required"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lio/rong/imlib/statistics/Statistics;->isInitialized()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p1, Lio/rong/imlib/statistics/Statistics;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "Statistics cannot be reinitialized."

    .line 48
    .line 49
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    iput-object p3, p0, Lio/rong/imlib/statistics/Statistics;->mAppKey:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p4, p0, Lio/rong/imlib/statistics/Statistics;->mDeviceID:Ljava/lang/String;

    .line 56
    .line 57
    instance-of p3, p1, Landroid/app/Application;

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    move-object p3, p1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :goto_0
    iput-object p3, p0, Lio/rong/imlib/statistics/Statistics;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    new-instance p3, Lio/rong/imlib/statistics/StatisticsStore;

    .line 70
    .line 71
    invoke-direct {p3, p1}, Lio/rong/imlib/statistics/StatisticsStore;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lio/rong/imlib/statistics/Statistics;->mStore:Lio/rong/imlib/statistics/StatisticsStore;

    .line 75
    .line 76
    new-instance p1, Lio/rong/imlib/statistics/StatisticsProcessor;

    .line 77
    .line 78
    iget-object p3, p0, Lio/rong/imlib/statistics/Statistics;->mStore:Lio/rong/imlib/statistics/StatisticsStore;

    .line 79
    .line 80
    iget-object p4, p0, Lio/rong/imlib/statistics/Statistics;->mDeviceID:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p1, p2, p3, p4}, Lio/rong/imlib/statistics/StatisticsProcessor;-><init>(Lio/rong/imlib/model/InitOption;Lio/rong/imlib/statistics/StatisticsStore;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lio/rong/imlib/statistics/Statistics;->processor:Lio/rong/imlib/statistics/StatisticsProcessor;

    .line 86
    .line 87
    iget-object p1, p0, Lio/rong/imlib/statistics/Statistics;->connectionStatusListener:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener;

    .line 88
    .line 89
    invoke-static {p1}, Lio/rong/imlib/RongCoreClient;->addConnectionStatusListener(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener;)Z

    .line 90
    .line 91
    .line 92
    new-instance p1, Lio/rong/imlib/statistics/Statistics$2;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lio/rong/imlib/statistics/Statistics$2;-><init>(Lio/rong/imlib/statistics/Statistics;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lio/rong/imlib/statistics/Statistics;->mFixedDelyRunnable:Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lio/rong/imlib/common/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lio/rong/imlib/statistics/Statistics;->mFixedDelyRunnable:Ljava/lang/Runnable;

    .line 108
    .line 109
    const-wide/32 p3, 0xdbba0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->mStore:Lio/rong/imlib/statistics/StatisticsStore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->processor:Lio/rong/imlib/statistics/StatisticsProcessor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method isLoggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/statistics/Statistics;->mEnableLogging:Z

    .line 2
    .line 3
    return v0
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/statistics/Statistics$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/rong/imlib/statistics/Statistics$3;-><init>(Lio/rong/imlib/statistics/Statistics;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public recordEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/statistics/Statistics$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/statistics/Statistics$4;-><init>(Lio/rong/imlib/statistics/Statistics;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLoggingEnabled(Z)Lio/rong/imlib/statistics/Statistics;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/statistics/Statistics;->mEnableLogging:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public uploadPushEvent(Landroid/content/Context;Lio/rong/imlib/statistics/delivery/PushDeliveryBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->pushDeliveryUpload:Lio/rong/imlib/statistics/delivery/PushDeliveryUpload;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/rong/imlib/statistics/delivery/PushDeliveryUpload;

    invoke-direct {v0}, Lio/rong/imlib/statistics/delivery/PushDeliveryUpload;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/statistics/Statistics;->pushDeliveryUpload:Lio/rong/imlib/statistics/delivery/PushDeliveryUpload;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lio/rong/imlib/statistics/Statistics;->getArrivedList(Landroid/content/Context;)Ljava/util/List;

    .line 4
    invoke-static {p1, p2}, Lio/rong/imlib/statistics/Statistics;->saveArrived(Landroid/content/Context;Lio/rong/imlib/statistics/delivery/PushDeliveryBean;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/statistics/Statistics;->pushDeliveryUpload:Lio/rong/imlib/statistics/delivery/PushDeliveryUpload;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/statistics/delivery/PushDeliveryUpload;->uploadPushArriveEvent(Landroid/content/Context;Lio/rong/imlib/statistics/delivery/PushDeliveryBean;)V

    return-void
.end method
