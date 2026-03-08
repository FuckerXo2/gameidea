.class public Lmozat/mchatcore/logic/pushnotification/NotificationManager;
.super Ljava/lang/Object;
.source "NotificationManager.java"


# static fields
.field private static gInstance:Lmozat/mchatcore/logic/pushnotification/NotificationManager;


# instance fields
.field private currentZone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/logic/pushnotification/NotificationManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/logic/pushnotification/NotificationManager;->updateTopicRegist(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lmozat/mchatcore/logic/pushnotification/NotificationManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/logic/pushnotification/NotificationManager;->uploadFirebaseToken(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fetchSetting()V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->getNotificationSetting(I)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lmozat/mchatcore/logic/pushnotification/NotificationManager$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lmozat/mchatcore/logic/pushnotification/NotificationManager$1;-><init>(Lmozat/mchatcore/logic/pushnotification/NotificationManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static declared-synchronized getInst()Lmozat/mchatcore/logic/pushnotification/NotificationManager;
    .locals 2

    .line 1
    const-class v0, Lmozat/mchatcore/logic/pushnotification/NotificationManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmozat/mchatcore/logic/pushnotification/NotificationManager;->gInstance:Lmozat/mchatcore/logic/pushnotification/NotificationManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmozat/mchatcore/logic/pushnotification/NotificationManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lmozat/mchatcore/logic/pushnotification/NotificationManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmozat/mchatcore/logic/pushnotification/NotificationManager;->gInstance:Lmozat/mchatcore/logic/pushnotification/NotificationManager;

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
    sget-object v1, Lmozat/mchatcore/logic/pushnotification/NotificationManager;->gInstance:Lmozat/mchatcore/logic/pushnotification/NotificationManager;
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

.method private updateTopicRegist(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateTopicRegist "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "NotificationManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/logic/pushnotification/NotificationManager;->isNotificationEnable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "android"

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/logic/pushnotification/NotificationManager;->currentZone:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "android-"

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lmozat/mchatcore/logic/pushnotification/NotificationManager;->currentZone:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object p1, p0, Lmozat/mchatcore/logic/pushnotification/NotificationManager;->currentZone:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0}, Lmozat/mchatcore/logic/pushnotification/NotificationManager;->isNotificationEnable()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lmozat/mchatcore/logic/pushnotification/NotificationManager;->currentZone:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lmozat/mchatcore/logic/pushnotification/NotificationManager;->currentZone:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void
.end method

.method private uploadFirebaseToken(I)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotificationManager"

    invoke-static {v2, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/logic/pushnotification/NotificationManager;->uploadFirebaseToken(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private uploadFirebaseToken(ILjava/lang/String;)V
    .locals 3

    .line 8
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    move-result-object v0

    .line 9
    invoke-static {}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken;->newBuilder()Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken$Builder;

    move-result-object v1

    .line 10
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken$Builder;->userId(I)Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p2}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken$Builder;->deviceToken(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken$Builder;->build()Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken;

    move-result-object p2

    .line 13
    invoke-interface {v0, p2}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->updateFirebaseToken(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    new-instance v0, Lmozat/mchatcore/logic/pushnotification/NotificationManager$3;

    invoke-direct {v0, p0, p1}, Lmozat/mchatcore/logic/pushnotification/NotificationManager$3;-><init>(Lmozat/mchatcore/logic/pushnotification/NotificationManager;I)V

    .line 14
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->getZone()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lmozat/mchatcore/logic/pushnotification/NotificationManager;->updateTopicRegist(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lmozat/mchatcore/logic/pushnotification/NotificationManager;->fetchSetting()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isNotificationEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmozat/mchatcore/SharedPreferencesFactory;->isNotificationEnable(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onZoneUpdate(Lmozat/mchatcore/event/EBUser$ZoneUpdatedEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "onZoneUpdate"

    .line 2
    .line 3
    const-string v1, "NotificationManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lmozat/mchatcore/event/EBUser$ZoneUpdatedEvent;->zone:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "onZoneUpdate:"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lmozat/mchatcore/event/EBUser$ZoneUpdatedEvent;->zone:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lmozat/mchatcore/event/EBUser$ZoneUpdatedEvent;->zone:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lmozat/mchatcore/logic/pushnotification/NotificationManager;->updateTopicRegist(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public declared-synchronized uploadFirebaseToken()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lmozat/mchatcore/logic/pushnotification/NotificationManager;->uploadFirebaseToken(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
