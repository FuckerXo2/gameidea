.class public Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;
.super Ljava/lang/Object;
.source "FireBaseRemoteConfigManager.java"


# static fields
.field private static final UPDATE_INTERVAL:I

.field private static fireBaseRemoteConfigManager:Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->IsDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x2d0

    .line 10
    .line 11
    :goto_0
    sput v0, Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;->UPDATE_INTERVAL:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FireBaseRemoteConfigManager"

    .line 5
    .line 6
    iput-object v0, p0, Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 13
    .line 14
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0xe10

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    sget v1, Lmozat/rings/R$xml;->remote_config_defaults:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;->lambda$fetch$1(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;->lambda$fetch$0(Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getIns()Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;
    .locals 2

    .line 1
    const-class v0, Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;->fireBaseRemoteConfigManager:Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;->fireBaseRemoteConfigManager:Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;

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
    sget-object v1, Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;->fireBaseRemoteConfigManager:Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;
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

.method private synthetic lambda$fetch$0(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "FireBaseRemoteConfigManager"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activate()Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "[remote] Fetch Successful info:"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lmozat/mchatcore/event/EBConfig$RemoteConfigUpdate;

    .line 41
    .line 42
    invoke-direct {v0}, Lmozat/mchatcore/event/EBConfig$RemoteConfigUpdate;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "[remote] Fetch unSuccessful"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private synthetic lambda$fetch$1(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "[remote] Fetch failed"

    .line 2
    .line 3
    const-string v1, "FireBaseRemoteConfigManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v1, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public fetch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 2
    .line 3
    sget v1, Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;->UPDATE_INTERVAL:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetch(J)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LD/a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LD/a;-><init>(Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LD/b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LD/b;-><init>(Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;->fetch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
