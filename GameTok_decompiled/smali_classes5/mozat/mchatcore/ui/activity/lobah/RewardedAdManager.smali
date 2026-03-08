.class public Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;
.super Ljava/lang/Object;
.source "RewardedAdManager.java"


# static fields
.field private static final initLock:Ljava/lang/Object;

.field private static instance:Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager; = null

.field private static volatile isSdkInitialized:Z = false


# instance fields
.field private adUnitId:Ljava/lang/String;

.field private callback:Lmozat/mchatcore/ui/activity/lobah/RewardedAdCallback;

.field private isLoading:Z

.field private final mainHandler:Landroid/os/Handler;

.field private rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->initLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->mainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const-string v0, "ca-app-pub-6617163861360219/6945783969"

    .line 16
    .line 17
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->adUnitId:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->lambda$loadRewardedAd$0(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->lambda$ensureMobileAdsInitialized$5(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->lambda$showRewardedAd$3(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->lambda$loadRewardedAdInternal$2(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->lambda$ensureMobileAdsInitialized$4(Ljava/lang/Runnable;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureMobileAdsInitialized(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-boolean v0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->isSdkInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->initLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-boolean v1, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->isSdkInitialized:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/Thread;

    .line 29
    .line 30
    new-instance v2, Lmozat/mchatcore/ui/activity/lobah/s;

    .line 31
    .line 32
    invoke-direct {v2, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/s;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :try_start_2
    const-string v1, "==RewardedAdActivity"

    .line 44
    .line 45
    const-string v2, "\u521d\u59cb\u5316 Mobile Ads SDK \u5931\u8d25"

    .line 46
    .line 47
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    sget-object p1, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->initLock:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    const/4 v1, 0x1

    .line 54
    :try_start_3
    sput-boolean v1, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->isSdkInitialized:Z

    .line 55
    .line 56
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    :try_start_4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception p2

    .line 65
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :try_start_6
    throw p2

    .line 67
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 68
    throw p1
.end method

.method public static synthetic f(Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->lambda$loadRewardedAdInternal$1(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g(Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->adUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized getInstance()Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;
    .locals 2

    .line 1
    const-class v0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->instance:Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->instance:Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

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
    sget-object v1, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->instance:Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method static bridge synthetic h(Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;)Lmozat/mchatcore/ui/activity/lobah/RewardedAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->callback:Lmozat/mchatcore/ui/activity/lobah/RewardedAdCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->isLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic j(Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic lambda$ensureMobileAdsInitialized$4(Ljava/lang/Runnable;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 3

    .line 1
    const-string v0, "==RewardedAdActivity"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Mobile Ads SDK \u521d\u59cb\u5316\u5b8c\u6210\uff0c\u9002\u914d\u5668\u72b6\u6001: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/ads/initialization/InitializationStatus;->getAdapterStatusMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object p1, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->initLock:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    const/4 v0, 0x1

    .line 35
    :try_start_0
    sput-boolean v0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->isSdkInitialized:Z

    .line 36
    .line 37
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method private static synthetic lambda$ensureMobileAdsInitialized$5(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/t;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/t;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$loadRewardedAd$0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->loadRewardedAdInternal(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadRewardedAdInternal$1(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->adUnitId:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v0, "==RewardedAdActivity"

    .line 23
    .line 24
    const-string v1, "\u52a0\u8f7d\u5e7f\u544a\u65f6\u53d1\u751f\u5f02\u5e38"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->isLoading:Z

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private synthetic lambda$loadRewardedAdInternal$2(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/r;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/r;-><init>(Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$showRewardedAd$3(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u7528\u6237\u83b7\u5f97\u5956\u52b1: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "==RewardedAdActivity"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->callback:Lmozat/mchatcore/ui/activity/lobah/RewardedAdCallback;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private loadRewardedAdInternal(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/p;-><init>(Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->ensureMobileAdsInitialized(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->isLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadRewardedAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->adUnitId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lmozat/mchatcore/Configs;->IsAdEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "==RewardedAdActivity"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "debug\u6a21\u5f0f\u4e0b  \u4e0d\u52a0\u8f7d\u5e7f\u544a\u529f\u80fd"

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "Activity is null, cannot load ad"

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->isLoading:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, ") \u4e0e\u5f53\u524d\u8bf7\u6c42 ID ("

    .line 41
    .line 42
    const-string v3, "\u5df2\u52a0\u8f7d\u5e7f\u544a ID ("

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, ") \u4e0d\u4e00\u81f4\uff0c\u91cd\u65b0\u52a0\u8f7d"

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, ") \u4e00\u81f4\uff0c\u4e0d\u91cd\u65b0\u52a0\u8f7d"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    :goto_0
    iget-boolean p2, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->isLoading:Z

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->callback:Lmozat/mchatcore/ui/activity/lobah/RewardedAdCallback;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdCallback;->onAdLoading()V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    const/4 p2, 0x1

    .line 134
    iput-boolean p2, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->isLoading:Z

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne p2, v0, :cond_6

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->loadRewardedAdInternal(Landroid/app/Activity;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->mainHandler:Landroid/os/Handler;

    .line 151
    .line 152
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/o;

    .line 153
    .line 154
    invoke-direct {v0, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/o;-><init>(Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;Landroid/app/Activity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void
.end method

.method public setCallback(Lmozat/mchatcore/ui/activity/lobah/RewardedAdCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->callback:Lmozat/mchatcore/ui/activity/lobah/RewardedAdCallback;

    .line 2
    .line 3
    return-void
.end method

.method public showRewardedAd(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    const-string v1, "==RewardedAdActivity"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, " =======\u533a\u5206\u52a0\u8f7d\u7684\u5e7f\u544a"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 49
    .line 50
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager$2;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 59
    .line 60
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/q;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/q;-><init>(Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :goto_0
    const-string p1, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5c1a\u672a\u51c6\u5907\u597d"

    .line 70
    .line 71
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void
.end method
