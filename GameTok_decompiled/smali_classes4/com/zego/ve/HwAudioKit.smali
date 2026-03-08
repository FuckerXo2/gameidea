.class public Lcom/zego/ve/HwAudioKit;
.super Ljava/lang/Object;
.source "HwAudioKit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/HwAudioKit$state;
    }
.end annotation


# static fields
.field public static final APP_CONTEXT_NULL:I = 0x7

.field public static final AUDIO_KIT_SERVICE_DIED:I = 0x6

.field public static final AUDIO_KIT_SERVICE_DISCONNECTED:I = 0x4

.field public static final AUDIO_KIT_SERVICE_LINKFAILED:I = 0x5

.field public static final AUDIO_KIT_SUCCESS:I = 0x0

.field private static final ENGINE_CLASS_NAME:Ljava/lang/String; = "com.huawei.multimedia.audioengine.HwAudioEngineService"

.field public static final GET_LATENCY_FAIL:I = -0x1

.field public static final KARAOKE_SERVICE_DIED:I = 0x3eb

.field public static final KARAOKE_SERVICE_DISCONNECTED:I = 0x3e9

.field public static final KARAOKE_SERVICE_LINKFAIL:I = 0x3ea

.field public static final KARAOKE_SUCCESS:I = 0x3e8

.field public static final KARAOKE_WIRED_HEADSET_NOT_PLUG_IN:I = 0x70d

.field public static final PARAME_VALUE_ERROR:I = 0x70f

.field public static final PLATEFORM_NOT_SUPPORT:I = 0x70e

.field public static final SERVICE_BIND_ERROR:I = -0x2

.field private static final TAG:Ljava/lang/String; = "HwAudioKit.HwAudioKit"

.field public static final VENDOR_NOT_SUPPORTED:I = 0x2


# instance fields
.field protected _callBack:Lcom/zego/ve/IAudioKitCallback;

.field protected _hwAudioKaraokeFeatureKit:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

.field protected _state:Lcom/zego/ve/HwAudioKit$state;

.field protected barrier:Ljava/util/concurrent/CountDownLatch;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

.field private mIHwAudioEngine:Lcom/zego/ve/IHwAudioEngine;

.field private mIsServiceConnected:Z

.field private mService:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zego/ve/HwAudioKit;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zego/ve/HwAudioKit;->mIHwAudioEngine:Lcom/zego/ve/IHwAudioEngine;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/zego/ve/HwAudioKit;->mIsServiceConnected:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/zego/ve/FeatureKitManager;->getInstance()Lcom/zego/ve/FeatureKitManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/zego/ve/HwAudioKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/zego/ve/HwAudioKit;->mService:Landroid/os/IBinder;

    .line 19
    .line 20
    new-instance v1, Lcom/zego/ve/HwAudioKit$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/zego/ve/HwAudioKit$1;-><init>(Lcom/zego/ve/HwAudioKit;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/zego/ve/HwAudioKit;->mConnection:Landroid/content/ServiceConnection;

    .line 26
    .line 27
    new-instance v1, Lcom/zego/ve/HwAudioKit$2;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/zego/ve/HwAudioKit$2;-><init>(Lcom/zego/ve/HwAudioKit;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/zego/ve/HwAudioKit;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/zego/ve/HwAudioKit;->_hwAudioKaraokeFeatureKit:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    .line 35
    .line 36
    sget-object v1, Lcom/zego/ve/HwAudioKit$state;->state_none:Lcom/zego/ve/HwAudioKit$state;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/zego/ve/HwAudioKit;->_state:Lcom/zego/ve/HwAudioKit$state;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/zego/ve/HwAudioKit;->barrier:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    new-instance v0, Lcom/zego/ve/HwAudioKit$3;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/zego/ve/HwAudioKit$3;-><init>(Lcom/zego/ve/HwAudioKit;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/zego/ve/HwAudioKit;->_callBack:Lcom/zego/ve/IAudioKitCallback;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/zego/ve/HwAudioKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/zego/ve/FeatureKitManager;->setCallBack(Lcom/zego/ve/IAudioKitCallback;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/zego/ve/HwAudioKit;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/zego/ve/HwAudioKit;)Lcom/zego/ve/IHwAudioEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/HwAudioKit;->mIHwAudioEngine:Lcom/zego/ve/IHwAudioEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/zego/ve/HwAudioKit;Lcom/zego/ve/IHwAudioEngine;)Lcom/zego/ve/IHwAudioEngine;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/HwAudioKit;->mIHwAudioEngine:Lcom/zego/ve/IHwAudioEngine;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$102(Lcom/zego/ve/HwAudioKit;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zego/ve/HwAudioKit;->mIsServiceConnected:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/zego/ve/HwAudioKit;)Lcom/zego/ve/FeatureKitManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/HwAudioKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/zego/ve/HwAudioKit;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/HwAudioKit;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/zego/ve/HwAudioKit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zego/ve/HwAudioKit;->serviceInit(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/zego/ve/HwAudioKit;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zego/ve/HwAudioKit;->serviceLinkToDeath(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/zego/ve/HwAudioKit;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/HwAudioKit;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/zego/ve/HwAudioKit;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/HwAudioKit;->mService:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$702(Lcom/zego/ve/HwAudioKit;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/HwAudioKit;->mService:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p1
.end method

.method private bindService(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/HwAudioKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/zego/ve/HwAudioKit;->mIsServiceConnected:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zego/ve/HwAudioKit;->mConnection:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    const-string v2, "com.huawei.multimedia.audioengine.HwAudioEngineService"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/zego/ve/FeatureKitManager;->bindService(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private serviceInit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/HwAudioKit;->mIHwAudioEngine:Lcom/zego/ve/IHwAudioEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/zego/ve/HwAudioKit;->mIsServiceConnected:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/zego/ve/IHwAudioEngine;->init(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
.end method

.method private serviceLinkToDeath(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zego/ve/HwAudioKit;->mService:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/HwAudioKit;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    iget-object p1, p0, Lcom/zego/ve/HwAudioKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {p1, v0}, Lcom/zego/ve/FeatureKitManager;->onCallBack(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public createFeatureKaraoke()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/zego/ve/HwAudioKit;->barrier:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zego/ve/HwAudioKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/zego/ve/HwAudioKit;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/zego/ve/FeatureKitManager;->createFeatureKit(ILandroid/content/Context;)Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/zego/ve/HwAudioKit;->_hwAudioKaraokeFeatureKit:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/HwAudioKit;->barrier:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v3, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "HwAudioKit.HwAudioKit"

    .line 32
    .line 33
    const-string v2, "createFeatureKaraoke timeout"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/zego/ve/HwAudioKit;->barrier:Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/zego/ve/HwAudioKit;->_state:Lcom/zego/ve/HwAudioKit$state;

    .line 47
    .line 48
    sget-object v2, Lcom/zego/ve/HwAudioKit$state;->state_karaoke_success:Lcom/zego/ve/HwAudioKit$state;

    .line 49
    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    return v1
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zego/ve/HwAudioKit;->mIsServiceConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/zego/ve/HwAudioKit;->mIsServiceConnected:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zego/ve/HwAudioKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zego/ve/HwAudioKit;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/zego/ve/HwAudioKit;->mConnection:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/zego/ve/FeatureKitManager;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/HwAudioKit;->_hwAudioKaraokeFeatureKit:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->destroy()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public enableKaraokeFeature(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/HwAudioKit;->_hwAudioKaraokeFeatureKit:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->enableKaraokeFeature(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public initialize()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/zego/ve/HwAudioKit;->barrier:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zego/ve/HwAudioKit;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zego/ve/HwAudioKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-virtual {v0, v2}, Lcom/zego/ve/FeatureKitManager;->onCallBack(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/zego/ve/HwAudioKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/zego/ve/FeatureKitManager;->isMediaKitSupport(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zego/ve/HwAudioKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v0, v2}, Lcom/zego/ve/FeatureKitManager;->onCallBack(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/zego/ve/HwAudioKit;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/zego/ve/HwAudioKit;->bindService(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/HwAudioKit;->barrier:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v3, 0x3e8

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "HwAudioKit.HwAudioKit"

    .line 53
    .line 54
    const-string v2, "initialize timeout"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/zego/ve/HwAudioKit;->barrier:Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/zego/ve/HwAudioKit;->_state:Lcom/zego/ve/HwAudioKit$state;

    .line 68
    .line 69
    sget-object v2, Lcom/zego/ve/HwAudioKit$state;->state_audiokit_success:Lcom/zego/ve/HwAudioKit$state;

    .line 70
    .line 71
    if-ne v0, v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :goto_2
    return v1
.end method

.method public isFeatureKaraokeOn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/HwAudioKit;->_state:Lcom/zego/ve/HwAudioKit$state;

    .line 2
    .line 3
    sget-object v1, Lcom/zego/ve/HwAudioKit$state;->state_karaoke_success:Lcom/zego/ve/HwAudioKit$state;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public setKaraokeReverbMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/HwAudioKit;->_hwAudioKaraokeFeatureKit:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    .line 2
    .line 3
    const-string v1, "Karaoke_reverb_mode="

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->setParameter(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setKaraokeVolume(I)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/HwAudioKit;->_hwAudioKaraokeFeatureKit:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    .line 7
    .line 8
    const-string v1, "Karaoke_volume="

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->setParameter(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    return-void
.end method
