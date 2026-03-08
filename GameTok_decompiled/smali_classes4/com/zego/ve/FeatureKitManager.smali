.class Lcom/zego/ve/FeatureKitManager;
.super Ljava/lang/Object;
.source "HwAudioKit.java"


# static fields
.field private static final BIND_SERVICE_LOCK:Ljava/lang/Object;

.field private static final NEW_FEATUREMANAGER_LOCK:Ljava/lang/Object;

.field private static final SET_CALL_BACK_LOCK:Ljava/lang/Object;

.field private static final UNBIND_SERVICE_LOCK:Ljava/lang/Object;

.field private static sInstance:Lcom/zego/ve/FeatureKitManager;


# instance fields
.field private mCallBack:Lcom/zego/ve/IAudioKitCallback;


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
    sput-object v0, Lcom/zego/ve/FeatureKitManager;->SET_CALL_BACK_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zego/ve/FeatureKitManager;->NEW_FEATUREMANAGER_LOCK:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/zego/ve/FeatureKitManager;->BIND_SERVICE_LOCK:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/zego/ve/FeatureKitManager;->UNBIND_SERVICE_LOCK:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zego/ve/FeatureKitManager;->mCallBack:Lcom/zego/ve/IAudioKitCallback;

    .line 6
    .line 7
    return-void
.end method

.method protected static getInstance()Lcom/zego/ve/FeatureKitManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/zego/ve/FeatureKitManager;->NEW_FEATUREMANAGER_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/zego/ve/FeatureKitManager;->sInstance:Lcom/zego/ve/FeatureKitManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/zego/ve/FeatureKitManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/zego/ve/FeatureKitManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/zego/ve/FeatureKitManager;->sInstance:Lcom/zego/ve/FeatureKitManager;

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
    sget-object v1, Lcom/zego/ve/FeatureKitManager;->sInstance:Lcom/zego/ve/FeatureKitManager;

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


# virtual methods
.method protected bindService(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zego/ve/FeatureKitManager;->BIND_SERVICE_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "com.huawei.multimedia.audioengine"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :try_start_1
    invoke-virtual {p1, v1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method protected createFeatureKit(ILandroid/content/Context;)Lcom/zego/ve/HwAudioKaraokeFeatureKit;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    new-instance p1, Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->initialize(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method protected getCallBack()Lcom/zego/ve/IAudioKitCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/FeatureKitManager;->mCallBack:Lcom/zego/ve/IAudioKitCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method protected isMediaKitSupport(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    const-string v1, "com.huawei.multimedia.audioengine"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :catch_0
    return v0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method protected onCallBack(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zego/ve/FeatureKitManager;->SET_CALL_BACK_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/zego/ve/FeatureKitManager;->getCallBack()Lcom/zego/ve/IAudioKitCallback;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zego/ve/FeatureKitManager;->getCallBack()Lcom/zego/ve/IAudioKitCallback;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Lcom/zego/ve/IAudioKitCallback;->onResult(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method protected setCallBack(Lcom/zego/ve/IAudioKitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/FeatureKitManager;->mCallBack:Lcom/zego/ve/IAudioKitCallback;

    .line 2
    .line 3
    return-void
.end method

.method protected unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zego/ve/FeatureKitManager;->UNBIND_SERVICE_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method
