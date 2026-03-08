.class public Lmozat/mchatcore/firebase/database/FireBaseConfigs;
.super Ljava/lang/Object;
.source "FireBaseConfigs.java"


# static fields
.field private static instance:Lmozat/mchatcore/firebase/database/FireBaseConfigs;


# instance fields
.field private final REGION_LIST_KEY:Ljava/lang/String;

.field private final SETTINGS_GENERAL_KEY:Ljava/lang/String;

.field private defaultRegion:Ljava/lang/String;

.field private encrypterUtil:Lmozat/mchatcore/util/EncrypterUtil;

.field private regionListDatabaseReference:Lcom/google/firebase/database/DatabaseReference;

.field private regionZoneConfigBeanMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field private settingGeneralBean:Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;

.field private settingGeneralReference:Lcom/google/firebase/database/DatabaseReference;

.field private targetZoneConfigBean:Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

.field private zoneConfigBeanReadyReported:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "region_list"

    .line 5
    .line 6
    iput-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->REGION_LIST_KEY:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "settings_general"

    .line 9
    .line 10
    iput-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->SETTINGS_GENERAL_KEY:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->regionZoneConfigBeanMap:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->defaultRegion:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->zoneConfigBeanReadyReported:Z

    .line 24
    .line 25
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lmozat/mchatcore/util/EncrypterUtil;

    .line 33
    .line 34
    invoke-direct {v0}, Lmozat/mchatcore/util/EncrypterUtil;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->encrypterUtil:Lmozat/mchatcore/util/EncrypterUtil;

    .line 38
    .line 39
    invoke-direct {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->startLoadSettingGeneralConfigLogic()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/firebase/database/FireBaseConfigs;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->lambda$saveTargetZoneConfigToCache$0(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lmozat/mchatcore/firebase/database/FireBaseConfigs;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->defaultRegion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/firebase/database/FireBaseConfigs;)Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->settingGeneralBean:Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/firebase/database/FireBaseConfigs;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->defaultRegion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic e(Lmozat/mchatcore/firebase/database/FireBaseConfigs;Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->settingGeneralBean:Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic f(Lmozat/mchatcore/firebase/database/FireBaseConfigs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->saveSettingGeneralToCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g(Lmozat/mchatcore/firebase/database/FireBaseConfigs;Lcom/google/firebase/database/DataSnapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->updateZoneConfigBeanMap(Lcom/google/firebase/database/DataSnapshot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->instance:Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->instance:Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 13
    .line 14
    invoke-direct {v1}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->instance:Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->instance:Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 27
    .line 28
    return-object v0
.end method

.method private getSettingGeneralBeanFromCache()Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmozat/mchatcore/SharedPreferencesFactory;->getKeyLatestCorrectSettingGeneralConfig(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/util/Json;->get()Lmozat/mchatcore/util/Json;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lmozat/mchatcore/util/Json;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method private getZoneConfigBeanFromCache()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZone()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {}, Lmozat/mchatcore/appdata/file/AppDataLoopsFirebase;->with()Lmozat/mchatcore/appdata/file/AppDataLoopsFirebase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZone()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lmozat/mchatcore/appdata/file/AppDataLoopsFirebase;->readZoneConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->encrypterUtil:Lmozat/mchatcore/util/EncrypterUtil;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lmozat/mchatcore/util/EncrypterUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lmozat/mchatcore/util/Json;->get()Lmozat/mchatcore/util/Json;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v3, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Lmozat/mchatcore/util/Json;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-object v1
.end method

.method private synthetic lambda$saveTargetZoneConfigToCache$0(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->targetZoneConfigBean:Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZone()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->encrypterUtil:Lmozat/mchatcore/util/EncrypterUtil;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lmozat/mchatcore/util/EncrypterUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lmozat/mchatcore/appdata/file/AppDataLoopsFirebase;->with()Lmozat/mchatcore/appdata/file/AppDataLoopsFirebase;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZone()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, p1}, Lmozat/mchatcore/appdata/file/AppDataLoopsFirebase;->saveZoneConfig(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v0, "FireBaseConfigs"

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    return-void
.end method

.method private saveSettingGeneralToCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->settingGeneralBean:Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->settingGeneralBean:Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lmozat/mchatcore/SharedPreferencesFactory;->setKeyLatestCorrectSettingGeneralConfig(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "FireBaseConfigs"

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private saveTargetZoneConfigToCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->targetZoneConfigBean:Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LC/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LC/a;-><init>(Lmozat/mchatcore/firebase/database/FireBaseConfigs;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private startLoadSettingGeneralConfigLogic()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/FirebaseDatabase;->getReference()Lcom/google/firebase/database/DatabaseReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "settings_general"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->settingGeneralReference:Lcom/google/firebase/database/DatabaseReference;

    .line 16
    .line 17
    new-instance v1, Lmozat/mchatcore/firebase/database/FireBaseConfigs$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs$1;-><init>(Lmozat/mchatcore/firebase/database/FireBaseConfigs;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/Query;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private updateZoneConfigBeanMap(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "updateZoneConfigBeanMap11"

    .line 5
    .line 6
    const-string v1, "FireBaseConfigs"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-class v0, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->regionZoneConfigBeanMap:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZone()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iput-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->targetZoneConfigBean:Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 54
    .line 55
    const-string p1, "updateZoneConfigBeanMap"

    .line 56
    .line 57
    invoke-static {v1, p1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lmozat/mchatcore/event/EBConfig$ZoneConfigUpdated;

    .line 65
    .line 66
    invoke-direct {v0}, Lmozat/mchatcore/event/EBConfig$ZoneConfigUpdated;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->saveTargetZoneConfigToCache()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lmozat/mchatcore/ui/webview/DownGameShellManager;->getsInstance()Lmozat/mchatcore/ui/webview/DownGameShellManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lmozat/mchatcore/ui/webview/DownGameShellManager;->checkLatestGameHtml()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getCommonConfig()Lmozat/mchatcore/firebase/database/entity/CommonBean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;->getCommon()Lmozat/mchatcore/firebase/database/entity/CommonBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lmozat/mchatcore/Configs;->IsDebug()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->loadDefaultZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;->getCommon()Lmozat/mchatcore/firebase/database/entity/CommonBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->targetZoneConfigBean:Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;->setCommon(Lmozat/mchatcore/firebase/database/entity/CommonBean;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v0
.end method

.method public getGameBean()Lmozat/mchatcore/firebase/database/entity/GameBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;->getGame()Lmozat/mchatcore/firebase/database/entity/GameBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getGuestAudioFrameBean()Lmozat/mchatcore/firebase/database/entity/GuestAudioFrameBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;->getGuest_audio_frame()Lmozat/mchatcore/firebase/database/entity/GuestAudioFrameBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getGuestVideoFrameBean()Lmozat/mchatcore/firebase/database/entity/GuestVideoFrameBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;->getGuest_video_frame()Lmozat/mchatcore/firebase/database/entity/GuestVideoFrameBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getLotteryBean()Lmozat/mchatcore/firebase/database/entity/LotteryBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;->getLottery()Lmozat/mchatcore/firebase/database/entity/LotteryBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getLuckyBuyCoupons()Lmozat/mchatcore/firebase/database/entity/LuckyBuyCouponsBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;->getLucky_buy_coupons()Lmozat/mchatcore/firebase/database/entity/LuckyBuyCouponsBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getReferralBean()Lmozat/mchatcore/firebase/database/entity/ReferralBean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;->getReferral()Lmozat/mchatcore/firebase/database/entity/ReferralBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lmozat/mchatcore/Configs;->IsDebug()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->loadDefaultZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;->getReferral()Lmozat/mchatcore/firebase/database/entity/ReferralBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->targetZoneConfigBean:Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;->setReferral(Lmozat/mchatcore/firebase/database/entity/ReferralBean;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v0
.end method

.method public getSettingGeneralConfig()Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->settingGeneralBean:Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getSettingGeneralBeanFromCache()Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->settingGeneralBean:Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lmozat/mchatcore/event/EBConfig$ZoneConfigUpdated;

    .line 18
    .line 19
    invoke-direct {v1}, Lmozat/mchatcore/event/EBConfig$ZoneConfigUpdated;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->settingGeneralBean:Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->loadDefaultSettingGeneralBean()Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->settingGeneralBean:Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lmozat/mchatcore/event/EBConfig$ZoneConfigUpdated;

    .line 42
    .line 43
    invoke-direct {v1}, Lmozat/mchatcore/event/EBConfig$ZoneConfigUpdated;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->settingGeneralBean:Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;

    .line 50
    .line 51
    return-object v0
.end method

.method public getTargetZone()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->getZone()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lmozat/mchatcore/Configs;->getZone()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->defaultRegion:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "sa"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->defaultRegion:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public getTargetZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->targetZoneConfigBean:Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZone()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->regionZoneConfigBeanMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZone()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->regionZoneConfigBeanMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZone()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 38
    .line 39
    iput-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->targetZoneConfigBean:Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lmozat/mchatcore/event/EBConfig$ZoneConfigUpdated;

    .line 48
    .line 49
    invoke-direct {v1}, Lmozat/mchatcore/event/EBConfig$ZoneConfigUpdated;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->targetZoneConfigBean:Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getZoneConfigBeanFromCache()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->targetZoneConfigBean:Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lmozat/mchatcore/event/EBConfig$ZoneConfigUpdated;

    .line 72
    .line 73
    invoke-direct {v1}, Lmozat/mchatcore/event/EBConfig$ZoneConfigUpdated;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->targetZoneConfigBean:Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lmozat/mchatcore/Configs;->IsDebug()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->loadDefaultZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->targetZoneConfigBean:Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lmozat/mchatcore/event/EBConfig$ZoneConfigUpdated;

    .line 101
    .line 102
    invoke-direct {v1}, Lmozat/mchatcore/event/EBConfig$ZoneConfigUpdated;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->targetZoneConfigBean:Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 109
    .line 110
    return-object v0
.end method

.method public getTopFansWallBean()Lmozat/mchatcore/firebase/database/entity/TopFansWallBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;->getTop_fans_wall()Lmozat/mchatcore/firebase/database/entity/TopFansWallBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getTopupDialogBean()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmozat/mchatcore/firebase/database/entity/TopupDialogBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;->getTopup_dialog()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public loadDefaultSettingGeneralBean()Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;
    .locals 6

    .line 1
    const-string v0, "FireBaseConfigs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "settings_general.json"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-array v3, v3, [B

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "loadDefaultSettingGeneralBean json:"

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Lmozat/mchatcore/util/MoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lmozat/mchatcore/util/Json;->get()Lmozat/mchatcore/util/Json;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-class v5, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Lmozat/mchatcore/util/Json;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v1, v2

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception v3

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    :catch_2
    move-exception v3

    .line 94
    move-object v2, v1

    .line 95
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v0, v3}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_2
    return-object v1

    .line 108
    :goto_3
    if-eqz v1, :cond_2

    .line 109
    .line 110
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catch_3
    move-exception v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_4
    throw v0
.end method

.method public loadDefaultZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;
    .locals 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "config.json"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-array v3, v3, [B

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    new-instance v3, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v1, v2

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_0
    move-object v0, v1

    .line 69
    :goto_0
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->encrypterUtil:Lmozat/mchatcore/util/EncrypterUtil;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lmozat/mchatcore/util/EncrypterUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lmozat/mchatcore/util/Json;->get()Lmozat/mchatcore/util/Json;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-class v4, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v3, v0, v4}, Lmozat/mchatcore/util/Json;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/Map;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZone()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    instance-of v5, v5, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 116
    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_1
    move-exception v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-object v0

    .line 134
    :cond_1
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, Lmozat/mchatcore/util/Json;->get()Lmozat/mchatcore/util/Json;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-class v4, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 152
    .line 153
    invoke-virtual {v3, v0, v4}, Lmozat/mchatcore/util/Json;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_2
    move-exception v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-object v0

    .line 168
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catch_3
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    goto :goto_5

    .line 179
    :catch_4
    move-exception v0

    .line 180
    move-object v2, v1

    .line 181
    :goto_3
    :try_start_6
    const-string v3, "FireBaseConfigs"

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v3, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    .line 189
    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_4
    return-object v1

    .line 196
    :goto_5
    if-eqz v1, :cond_4

    .line 197
    .line 198
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :catch_5
    move-exception v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_6
    throw v0
.end method

.method public onZoneUpdate(Lmozat/mchatcore/event/EBUser$ZoneUpdatedEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lmozat/mchatcore/event/EBUser$ZoneUpdatedEvent;->zone:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lmozat/mchatcore/event/EBUser$ZoneUpdatedEvent;->zone:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->regionZoneConfigBeanMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->regionZoneConfigBeanMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 26
    .line 27
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->targetZoneConfigBean:Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 28
    .line 29
    invoke-direct {p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->saveTargetZoneConfigToCache()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->targetZoneConfigBean:Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lmozat/mchatcore/event/EBConfig$ZoneConfigUpdated;

    .line 41
    .line 42
    invoke-direct {v0}, Lmozat/mchatcore/event/EBConfig$ZoneConfigUpdated;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public startLoadRegionZoneConfig()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/FirebaseDatabase;->getReference()Lcom/google/firebase/database/DatabaseReference;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/database/FirebaseDatabase;->getReference()Lcom/google/firebase/database/DatabaseReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "region_list"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->regionListDatabaseReference:Lcom/google/firebase/database/DatabaseReference;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "regionListDatabaseReference ="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->regionListDatabaseReference:Lcom/google/firebase/database/DatabaseReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/firebase/database/DatabaseReference;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "FireBaseConfigs"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->regionListDatabaseReference:Lcom/google/firebase/database/DatabaseReference;

    .line 53
    .line 54
    new-instance v1, Lmozat/mchatcore/firebase/database/FireBaseConfigs$2;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs$2;-><init>(Lmozat/mchatcore/firebase/database/FireBaseConfigs;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/Query;->addChildEventListener(Lcom/google/firebase/database/ChildEventListener;)Lcom/google/firebase/database/ChildEventListener;

    .line 60
    .line 61
    .line 62
    return-void
.end method
