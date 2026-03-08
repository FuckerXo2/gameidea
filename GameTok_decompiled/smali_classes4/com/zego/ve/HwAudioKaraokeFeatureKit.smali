.class Lcom/zego/ve/HwAudioKaraokeFeatureKit;
.super Ljava/lang/Object;
.source "HwAudioKit.java"


# instance fields
.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

.field private mIHwAudioKaraokeFeatureAidl:Lcom/zego/ve/IHwAudioKaraokeFeature;

.field private mIsServiceConnected:Z

.field private mService:Landroid/os/IBinder;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mService:Landroid/os/IBinder;

    .line 11
    .line 12
    new-instance v0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/zego/ve/HwAudioKaraokeFeatureKit$1;-><init>(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mConnection:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    new-instance v0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/zego/ve/HwAudioKaraokeFeatureKit$2;-><init>(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 25
    .line 26
    invoke-static {}, Lcom/zego/ve/FeatureKitManager;->getInstance()Lcom/zego/ve/FeatureKitManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)Lcom/zego/ve/IHwAudioKaraokeFeature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mIHwAudioKaraokeFeatureAidl:Lcom/zego/ve/IHwAudioKaraokeFeature;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/zego/ve/HwAudioKaraokeFeatureKit;Lcom/zego/ve/IHwAudioKaraokeFeature;)Lcom/zego/ve/IHwAudioKaraokeFeature;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mIHwAudioKaraokeFeatureAidl:Lcom/zego/ve/IHwAudioKaraokeFeature;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$102(Lcom/zego/ve/HwAudioKaraokeFeatureKit;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/zego/ve/HwAudioKaraokeFeatureKit;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->serviceInit(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$400(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)Lcom/zego/ve/FeatureKitManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/zego/ve/HwAudioKaraokeFeatureKit;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->serviceLinkToDeath(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mService:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$702(Lcom/zego/ve/HwAudioKaraokeFeatureKit;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mService:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p1
.end method

.method private bindService(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mConnection:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    const-string v2, "com.huawei.multimedia.audioengine.HwAudioKaraokeFeatureService"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/zego/ve/FeatureKitManager;->bindService(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private serviceInit(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mIHwAudioKaraokeFeatureAidl:Lcom/zego/ve/IHwAudioKaraokeFeature;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/zego/ve/IHwAudioKaraokeFeature;->init(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 16
    goto :goto_2

    .line 17
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "serviceInit"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "HwAudioKaraokeFeatureKit"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    :goto_2
    return p1
.end method

.method private serviceLinkToDeath(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mService:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

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
    iget-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    .line 13
    .line 14
    const/16 v0, 0x3ea

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/zego/ve/FeatureKitManager;->onCallBack(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mConnection:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/zego/ve/FeatureKitManager;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public enableKaraokeFeature(Z)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mIHwAudioKaraokeFeatureAidl:Lcom/zego/ve/IHwAudioKaraokeFeature;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/zego/ve/IHwAudioKaraokeFeature;->enableKaraokeFeature(Z)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    :cond_0
    const/4 p1, -0x2

    .line 15
    return p1
.end method

.method protected initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/zego/ve/FeatureKitManager;->isMediaKitSupport(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/zego/ve/FeatureKitManager;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Lcom/zego/ve/FeatureKitManager;->onCallBack(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->bindService(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public setParameter(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mIHwAudioKaraokeFeatureAidl:Lcom/zego/ve/IHwAudioKaraokeFeature;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/zego/ve/IHwAudioKaraokeFeature;->setParameter(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    :cond_0
    const/4 p1, -0x2

    .line 15
    return p1
.end method
