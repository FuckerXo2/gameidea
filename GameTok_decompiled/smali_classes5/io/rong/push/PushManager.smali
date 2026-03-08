.class public Lio/rong/push/PushManager;
.super Ljava/lang/Object;
.source "PushManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/push/PushManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final NAVI_IN_TOKEN_SPLIT_COMMON_LENGTH:I = 0x2

.field private static final NAVI_IN_TOKEN_SPLIT_SYMBOL:Ljava/lang/String; = "@"

.field private static final TAG:Ljava/lang/String; = "PushManager"


# instance fields
.field private configId:J

.field private context:Landroid/content/Context;

.field private mConfigCenter:Lio/rong/push/pushconfig/PushConfigCenter;

.field private mPushRequestManager:Lio/rong/push/pushconfig/PushRequestManager;

.field private pushConfig:Lio/rong/push/pushconfig/PushConfig;

.field private pushConfigReceiver:Lio/rong/push/pushconfig/PushConfigReceiver;

.field private serverPushType:Lio/rong/push/PushType;

.field private workHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Push_Config"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lio/rong/push/PushManager;->workHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/push/PushManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/push/PushManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/rong/push/PushManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/push/PushManager;->lambda$onNetworkChangeEvent$0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/rong/push/PushManager;)Lio/rong/push/pushconfig/PushConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/push/PushManager;->pushConfig:Lio/rong/push/pushconfig/PushConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lio/rong/push/PushManager;Lio/rong/push/pushconfig/PushConfig;)Lio/rong/push/pushconfig/PushConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/PushManager;->pushConfig:Lio/rong/push/pushconfig/PushConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lio/rong/push/PushManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/push/PushManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lio/rong/push/PushManager;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/PushManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lio/rong/push/PushManager;)Lio/rong/push/pushconfig/PushConfigCenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/push/PushManager;->mConfigCenter:Lio/rong/push/pushconfig/PushConfigCenter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lio/rong/push/PushManager;Lio/rong/push/pushconfig/PushConfigCenter;)Lio/rong/push/pushconfig/PushConfigCenter;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/PushManager;->mConfigCenter:Lio/rong/push/pushconfig/PushConfigCenter;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lio/rong/push/PushManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/push/PushManager;->configId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$402(Lio/rong/push/PushManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/push/PushManager;->configId:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$500(Lio/rong/push/PushManager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/push/PushManager;->register(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/push/PushManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$700(Lio/rong/push/PushManager;)Lio/rong/push/pushconfig/PushRequestManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/push/PushManager;->mPushRequestManager:Lio/rong/push/pushconfig/PushRequestManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$702(Lio/rong/push/PushManager;Lio/rong/push/pushconfig/PushRequestManager;)Lio/rong/push/pushconfig/PushRequestManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/PushManager;->mPushRequestManager:Lio/rong/push/pushconfig/PushRequestManager;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$800(Lio/rong/push/PushManager;Lio/rong/push/PushType;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/push/PushManager;->reportToken(Lio/rong/push/PushType;Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lio/rong/push/PushManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/push/PushManager;->registerConfigReceiver(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildPushDeliveryBean(Landroid/content/Context;Lio/rong/push/PushType;Lio/rong/push/notification/PushNotificationMessage;)Lio/rong/imlib/statistics/delivery/PushDeliveryBean;
    .locals 4

    .line 1
    new-instance v0, Lio/rong/imlib/statistics/delivery/PushDeliveryBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/statistics/delivery/PushDeliveryBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lio/rong/push/common/PushCacheHelper;->getTokenServer(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Lio/rong/push/common/PushCacheHelper;->getAppey(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p3}, Lio/rong/push/notification/PushNotificationMessage;->getSenderId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Lio/rong/imlib/statistics/delivery/PushDeliveryBean;->setFromId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lio/rong/push/notification/PushNotificationMessage;->getTargetId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Lio/rong/imlib/statistics/delivery/PushDeliveryBean;->setGroupId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lio/rong/push/notification/PushNotificationMessage;->getToId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lio/rong/imlib/statistics/delivery/PushDeliveryBean;->setReceiverId(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lio/rong/push/notification/PushNotificationMessage;->getConversationType()Lio/rong/push/RongPushClient$ConversationType;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lio/rong/push/RongPushClient$ConversationType;->getValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v3}, Lio/rong/imlib/statistics/delivery/PushDeliveryBean;->setConversationType(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lio/rong/push/notification/PushNotificationMessage;->getBusChannel()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Lio/rong/imlib/statistics/delivery/PushDeliveryBean;->setBusChannel(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lio/rong/push/notification/PushNotificationMessage;->getPushId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Lio/rong/imlib/statistics/delivery/PushDeliveryBean;->setMsgId(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lio/rong/push/notification/PushNotificationMessage;->getSourceType()Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Lio/rong/imlib/statistics/delivery/PushDeliveryBean;->setSourceType(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lio/rong/push/notification/PushNotificationMessage;->getObjectName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Lio/rong/imlib/statistics/delivery/PushDeliveryBean;->setObjectName(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lio/rong/push/notification/PushNotificationMessage;->getPid()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Lio/rong/imlib/statistics/delivery/PushDeliveryBean;->setPid(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getVersion()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Lio/rong/imlib/statistics/delivery/PushDeliveryBean;->setSdkVersion(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lio/rong/imlib/common/DeviceUtils;->getDeviceManufacturer()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Lio/rong/imlib/statistics/delivery/PushDeliveryBean;->setOsName(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lio/rong/imlib/common/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Lio/rong/imlib/statistics/delivery/PushDeliveryBean;->setDeviceId(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Lio/rong/imlib/statistics/delivery/PushDeliveryBean;->setPushType(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lio/rong/imlib/statistics/delivery/PushDeliveryBean;->setAppKey(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lio/rong/imlib/statistics/delivery/PushDeliveryBean;->setTokenServer(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/statistics/delivery/PushDeliveryBean;->setDeliveryTime(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lio/rong/push/notification/PushNotificationMessage;->getVoip()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v0, p1}, Lio/rong/imlib/statistics/delivery/PushDeliveryBean;->setVoip(I)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method private clearLastPushCacheIfNeed(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lio/rong/push/common/PushCacheHelper;->getPushConfig(Landroid/content/Context;)Lio/rong/push/pushconfig/PushConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {v1}, Lio/rong/push/pushconfig/PushConfig;->getAppKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/rong/push/pushconfig/PushConfig;->getAppKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2}, Lio/rong/push/pushconfig/PushConfig;->getAppKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    invoke-direct {p0, p1, p2}, Lio/rong/push/PushManager;->isConfigChange(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_4
    :goto_0
    return v0
.end method

.method private createIntentFromIntentString(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lio/rong/push/core/PushUtils;->parseFromUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lio/rong/push/PushManager;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "intentStr is uri"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x10000000

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object p1, Lio/rong/push/PushManager;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, "intentStr is action"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    sget-object p1, Lio/rong/push/PushManager;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    const-string p2, "intentStr is activity class"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method

.method private finishConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/push/common/PushCacheHelper;->savePushConfigInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/rong/push/PushManager;->pushConfig:Lio/rong/push/pushconfig/PushConfig;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/rong/push/pushconfig/PushConfig;->getPushDomain()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lio/rong/push/common/PushCacheHelper;->savePushDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lio/rong/push/PushManager;->pushConfigReceiver:Lio/rong/push/pushconfig/PushConfigReceiver;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Lio/rong/push/PushManager;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lio/rong/push/PushType;->RONG:Lio/rong/push/PushType;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-class p2, Lio/rong/push/rongpush/PushReceiver;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lio/rong/push/core/PushUtils;->setComponentStateDisabled(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public static getInstance()Lio/rong/push/PushManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/push/PushManager$SingletonHolder;->access$000()Lio/rong/push/PushManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private goDefaultActivity(Landroid/content/Context;Lio/rong/push/PushType;Lio/rong/push/notification/PushNotificationMessage;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    const-string p4, "pushType"

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p2, "message"

    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private isConfigChange(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;)Z
    .locals 5

    .line 1
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/push/common/PushCacheHelper;->getCachedEnablePushTypes(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lio/rong/push/common/PushCacheHelper;->getCachedPushDomain(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Lio/rong/push/common/PushCacheHelper;->getCachedDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2}, Lio/rong/push/pushconfig/PushConfig;->getPushDomain()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, p1, v4}, Lio/rong/push/common/PushCacheHelper;->setPushServerInIMToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lio/rong/push/pushconfig/PushConfig;->getEncodedEnabledPushTypes()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Lio/rong/push/pushconfig/PushConfig;->getPushDomain()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, Lio/rong/imlib/common/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 p1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    :goto_0
    sget-object p2, Lio/rong/push/PushManager;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "isConfigChanged:"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "; cachedEnablePush:"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p2, v0}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return p1
.end method

.method private synthetic lambda$onNetworkChangeEvent$0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/push/PushManager;->onNetworkChangeEvent(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private register(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/push/PushType;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/rong/push/PushType;

    .line 21
    .line 22
    invoke-static {v1}, Lio/rong/push/pushconfig/PushFactory;->getPushProcessorByType(Lio/rong/push/PushType;)Lio/rong/push/platform/IPush;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, p0, Lio/rong/push/PushManager;->context:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v4, p0, Lio/rong/push/PushManager;->pushConfig:Lio/rong/push/pushconfig/PushConfig;

    .line 32
    .line 33
    iget-wide v5, p0, Lio/rong/push/PushManager;->configId:J

    .line 34
    .line 35
    invoke-interface {v2, v3, v4, v5, v6}, Lio/rong/push/platform/IPush;->register(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "|"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->L_PUSH_CONFIG_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 52
    .line 53
    iget-wide v1, p0, Lio/rong/push/PushManager;->configId:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "id"

    .line 60
    .line 61
    invoke-static {v2, v1}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "types"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v1}, Lio/rong/common/fwlog/FwLog;->info(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lio/rong/push/PushManager;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "register types: "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lio/rong/push/PushManager;->context:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v1, v0}, Lio/rong/push/common/PushCacheHelper;->cacheRegisterType(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private registerConfigReceiver(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lio/rong/push/PushManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "registerConfigReceiver"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/push/PushManager;->pushConfigReceiver:Lio/rong/push/pushconfig/PushConfigReceiver;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lio/rong/push/pushconfig/PushConfigReceiver;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/rong/push/pushconfig/PushConfigReceiver;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/rong/push/PushManager;->pushConfigReceiver:Lio/rong/push/pushconfig/PushConfigReceiver;

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/rong/push/PushManager;->pushConfigReceiver:Lio/rong/push/pushconfig/PushConfigReceiver;

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Lio/rong/common/SystemUtils;->registerReceiverCompat(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    sget-object v0, Lio/rong/push/PushManager;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "registerConfigReceiver failed: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method private reportToken(Lio/rong/push/PushType;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/push/PushType;",
            "Ljava/util/List<",
            "Lio/rong/push/TokenBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/push/PushManager;->mPushRequestManager:Lio/rong/push/pushconfig/PushRequestManager;

    .line 2
    .line 3
    new-instance v3, Lio/rong/push/PushManager$3;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1, p2}, Lio/rong/push/PushManager$3;-><init>(Lio/rong/push/PushManager;Lio/rong/push/PushType;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-wide v4, p0, Lio/rong/push/PushManager;->configId:J

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/rong/push/pushconfig/PushRequestManager;->reportToken(Ljava/util/List;Ljava/lang/String;Lio/rong/push/pushconfig/PushRequestManager$ISetPushTokenResultCallback;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getConfigId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/push/PushManager;->configId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPushConfig()Lio/rong/push/pushconfig/PushConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/PushManager;->pushConfig:Lio/rong/push/pushconfig/PushConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerPushType()Lio/rong/push/PushType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/PushManager;->serverPushType:Lio/rong/push/PushType;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/rong/push/PushManager;->clearLastPushCacheIfNeed(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/rong/push/common/PushCacheHelper;->clearAll(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lio/rong/push/common/PushCacheHelper;->savePushConfig(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lio/rong/push/pushconfig/PushConfig;->getPushDomain()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lio/rong/push/common/PushCacheHelper;->savePushDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Lio/rong/imlib/common/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Lio/rong/push/common/PushCacheHelper;->cacheRongDeviceId(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2}, Lio/rong/push/pushconfig/PushConfig;->getEncodedEnabledPushTypes()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p1, v1}, Lio/rong/push/common/PushCacheHelper;->saveEnablePushTypes(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lio/rong/push/PushManager;->workHandler:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v1, Lio/rong/push/PushManager$1;

    .line 59
    .line 60
    invoke-direct {v1, p0, p2, p1}, Lio/rong/push/PushManager$1;-><init>(Lio/rong/push/PushManager;Lio/rong/push/pushconfig/PushConfig;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onErrorResponse(Landroid/content/Context;Lio/rong/push/PushType;Ljava/lang/String;J)V
    .locals 7

    .line 1
    sget-object v0, Lio/rong/push/PushManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onErrorResponse. pushType:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "; errorCode:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Lio/rong/push/common/PushCacheHelper;->getConfigPushType(Landroid/content/Context;)Lio/rong/push/PushType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lio/rong/push/PushType;->RONG:Lio/rong/push/PushType;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lio/rong/push/PushManager;->registerConfigReceiver(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_PUSH_CONFIG_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 52
    .line 53
    iget-wide v3, p0, Lio/rong/push/PushManager;->configId:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "id"

    .line 60
    .line 61
    invoke-static {v4, v3}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "code"

    .line 70
    .line 71
    invoke-virtual {v3, v5, v4}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "info"

    .line 76
    .line 77
    const-string v5, "config error"

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "action"

    .line 84
    .line 85
    invoke-virtual {v3, v4, p3}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1, v3}, Lio/rong/common/fwlog/FwLog;->info(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lio/rong/push/PushErrorCode;->NOT_REGISTER_IN_ADMIN:Lio/rong/push/PushErrorCode;

    .line 93
    .line 94
    invoke-virtual {v1}, Lio/rong/push/PushErrorCode;->getCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-long v5, v1

    .line 99
    cmp-long v1, p4, v5

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "Please fill in the parameters of "

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, " in your RongCloud Admin."

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    sget-object v0, Lio/rong/push/PushErrorCode;->NOT_SUPPORT_BY_OFFICIAL_PUSH:Lio/rong/push/PushErrorCode;

    .line 133
    .line 134
    invoke-virtual {v0}, Lio/rong/push/PushErrorCode;->getCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v0, v0

    .line 139
    cmp-long v0, p4, v0

    .line 140
    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {p0, p1, v2}, Lio/rong/push/PushManager;->registerRong(Landroid/content/Context;Lio/rong/push/PushType;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p0, p1, p2}, Lio/rong/push/PushManager;->finishConfig(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 155
    .line 156
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v1, "io.rong.push.intent.THIRD_PARTY_PUSH_STATE"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string v1, "pushType"

    .line 165
    .line 166
    invoke-virtual {p2}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const-string p2, "resultCode"

    .line 177
    .line 178
    invoke-virtual {v0, p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public onNetworkChangeEvent(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/push/PushManager;->workHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lio/rong/push/a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lio/rong/push/a;-><init>(Lio/rong/push/PushManager;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lio/rong/push/common/PushCacheHelper;->isConfigDone(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lio/rong/push/PushManager;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Config finished. Ignore this event. "

    .line 31
    .line 32
    invoke-static {p1, v0}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_PUSH_CONFIG_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 37
    .line 38
    iget-wide v1, p0, Lio/rong/push/PushManager;->configId:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "id"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "NetWorkChange  reConfig"

    .line 51
    .line 52
    const-string v4, "info"

    .line 53
    .line 54
    invoke-virtual {v1, v4, v3}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lio/rong/common/fwlog/FwLog;->info(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/rong/push/PushManager;->pushConfig:Lio/rong/push/pushconfig/PushConfig;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p1}, Lio/rong/push/common/PushCacheHelper;->getPushConfig(Landroid/content/Context;)Lio/rong/push/pushconfig/PushConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lio/rong/push/PushManager;->pushConfig:Lio/rong/push/pushconfig/PushConfig;

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lio/rong/push/PushManager;->pushConfig:Lio/rong/push/pushconfig/PushConfig;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-wide v5, p0, Lio/rong/push/PushManager;->configId:J

    .line 80
    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v2, p1}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "no pushConfig, return directly!"

    .line 90
    .line 91
    invoke-virtual {p1, v4, v1}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lio/rong/common/fwlog/FwLog;->info(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v0, p0, Lio/rong/push/PushManager;->mConfigCenter:Lio/rong/push/pushconfig/PushConfigCenter;

    .line 100
    .line 101
    invoke-virtual {v0, p1, v1}, Lio/rong/push/pushconfig/PushConfigCenter;->getPreferPushType(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lio/rong/push/PushManager;->register(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onNotificationMessageArrived(Landroid/content/Context;Lio/rong/push/PushType;Lio/rong/push/notification/PushNotificationMessage;)V
    .locals 3

    .line 1
    sget-object v0, Lio/rong/push/PushManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onNotificationMessageArrived is called. "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lio/rong/push/notification/PushNotificationMessage;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/rong/push/RongPushClient;->getPushEventListener()Lio/rong/push/PushEventListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lio/rong/push/RongPushClient;->getPushEventListener()Lio/rong/push/PushEventListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1, p2, p3}, Lio/rong/push/PushEventListener;->afterNotificationMessageArrived(Landroid/content/Context;Lio/rong/push/PushType;Lio/rong/push/notification/PushNotificationMessage;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "io.rong.push.intent.MESSAGE_ARRIVED"

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p3, v0}, Lio/rong/push/PushManager;->goDefaultActivity(Landroid/content/Context;Lio/rong/push/PushType;Lio/rong/push/notification/PushNotificationMessage;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onNotificationMessageClicked(Landroid/content/Context;Landroid/content/Intent;Lio/rong/push/PushType;Lio/rong/push/notification/PushNotificationMessage;)V
    .locals 4

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lio/rong/push/PushManager;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "onNotificationMessageClicked is called. "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lio/rong/push/notification/PushNotificationMessage;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Lio/rong/push/notification/PushNotificationMessage;->getPushId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {p4, p3}, Lio/rong/push/RongPushClient;->recordNotificationEvent(Lio/rong/push/notification/PushNotificationMessage;Lio/rong/push/PushType;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lio/rong/push/RongPushClient;->getPushEventListener()Lio/rong/push/PushEventListener;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lio/rong/push/RongPushClient;->getPushEventListener()Lio/rong/push/PushEventListener;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, p1, p3, p4}, Lio/rong/push/PushEventListener;->onNotificationMessageClicked(Landroid/content/Context;Lio/rong/push/PushType;Lio/rong/push/notification/PushNotificationMessage;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p4}, Lio/rong/push/notification/PushNotificationMessage;->getIntent()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v2, "io.rong.push.intent.MESSAGE_CLICKED"

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-direct {p0, p1, p3, p4, v2}, Lio/rong/push/PushManager;->goDefaultActivity(Landroid/content/Context;Lio/rong/push/PushType;Lio/rong/push/notification/PushNotificationMessage;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "onNotificationMessageClicked: start Custom activity :"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lio/rong/push/notification/PushNotificationMessage;->getIntent()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Lio/rong/push/notification/PushNotificationMessage;->getIntent()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0, p1}, Lio/rong/push/PushManager;->createIntentFromIntentString(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    sget-object v1, Lio/rong/push/PushManager;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, p3, p4, v2}, Lio/rong/push/PushManager;->goDefaultActivity(Landroid/content/Context;Lio/rong/push/PushType;Lio/rong/push/notification/PushNotificationMessage;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_0
    if-nez v0, :cond_4

    .line 123
    .line 124
    sget-object p2, Lio/rong/push/PushManager;->TAG:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "Parse intent failed or No Activity found to handle Intent"

    .line 127
    .line 128
    invoke-static {p2, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1, p3, p4, v2}, Lio/rong/push/PushManager;->goDefaultActivity(Landroid/content/Context;Lio/rong/push/PushType;Lio/rong/push/notification/PushNotificationMessage;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-virtual {p3}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v3, "pushType"

    .line 140
    .line 141
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v1, "message"

    .line 145
    .line 146
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    :cond_5
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception p2

    .line 163
    sget-object v0, Lio/rong/push/PushManager;->TAG:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "startActivity Exception "

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {v0, p2}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1, p3, p4, v2}, Lio/rong/push/PushManager;->goDefaultActivity(Landroid/content/Context;Lio/rong/push/PushType;Lio/rong/push/notification/PushNotificationMessage;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_1
    return-void
.end method

.method public onPushRawData(Landroid/content/Context;Lio/rong/push/PushType;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lio/rong/push/core/PushUtils;->transformToPushMessage(Ljava/lang/String;)Lio/rong/push/notification/PushNotificationMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lio/rong/push/PushManager;->buildPushDeliveryBean(Landroid/content/Context;Lio/rong/push/PushType;Lio/rong/push/notification/PushNotificationMessage;)Lio/rong/imlib/statistics/delivery/PushDeliveryBean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/statistics/Statistics;->uploadPushEvent(Landroid/content/Context;Lio/rong/imlib/statistics/delivery/PushDeliveryBean;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/rong/push/RongPushClient;->getPushEventListener()Lio/rong/push/PushEventListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lio/rong/push/RongPushClient;->getPushEventListener()Lio/rong/push/PushEventListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1, p2, p3}, Lio/rong/push/PushEventListener;->preNotificationMessageArrived(Landroid/content/Context;Lio/rong/push/PushType;Lio/rong/push/notification/PushNotificationMessage;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "io.rong.push.intent.MESSAGE_ARRIVED"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v1, "pushType"

    .line 50
    .line 51
    invoke-virtual {p2}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p2, "message"

    .line 59
    .line 60
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const p2, 0x10000020

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :goto_0
    sget-object p1, Lio/rong/push/PushManager;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    const-string p2, "context, pushType, or pushNotificationMessage is null"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onReceiveToken(Landroid/content/Context;Lio/rong/push/PushType;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/rong/push/PushManager;->onReceiveToken(Landroid/content/Context;Lio/rong/push/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveToken(Landroid/content/Context;Lio/rong/push/PushType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lio/rong/push/PushManager;->onReceiveToken(Landroid/content/Context;Lio/rong/push/PushType;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onReceiveToken(Landroid/content/Context;Lio/rong/push/PushType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 3
    iget-object p5, p0, Lio/rong/push/PushManager;->workHandler:Landroid/os/Handler;

    new-instance v6, Lio/rong/push/PushManager$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/rong/push/PushManager$2;-><init>(Lio/rong/push/PushManager;Lio/rong/push/PushType;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccessResponse(Landroid/content/Context;Lio/rong/push/PushType;Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/rong/push/PushType;",
            "Ljava/util/List<",
            "Lio/rong/push/TokenBean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/rong/push/PushManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Success to config push: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p3, p4}, Lio/rong/push/pushconfig/PushConfigCenter;->updateTokenBeanReport(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v0, p1, p3}, Lio/rong/push/common/PushCacheHelper;->saveToken(Landroid/content/Context;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p0, p1, p3}, Lio/rong/push/PushManager;->finishConfig(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    iput-object p3, p0, Lio/rong/push/PushManager;->mPushRequestManager:Lio/rong/push/pushconfig/PushRequestManager;

    .line 47
    .line 48
    sget-object p3, Lio/rong/push/PushType;->RONG:Lio/rong/push/PushType;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, p1, p3}, Lio/rong/push/PushManager;->registerRong(Landroid/content/Context;Lio/rong/push/PushType;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Lio/rong/push/common/PushCacheHelper;->getRegisterType(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-nez p4, :cond_1

    .line 73
    .line 74
    invoke-virtual {p3}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-static {p1}, Lio/rong/push/RongPushClient;->stopRongPushService(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method public registerRong(Landroid/content/Context;Lio/rong/push/PushType;)V
    .locals 3

    .line 1
    sget-object v0, Lio/rong/push/PushManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "register. type:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lio/rong/push/PushType;->RONG:Lio/rong/push/PushType;

    .line 24
    .line 25
    if-eq v0, p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lio/rong/push/common/PushCacheHelper;->getRegisterType(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {p2}, Lio/rong/push/pushconfig/PushFactory;->getPushProcessorByType(Lio/rong/push/PushType;)Lio/rong/push/platform/IPush;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lio/rong/push/PushManager;->pushConfig:Lio/rong/push/pushconfig/PushConfig;

    .line 60
    .line 61
    iget-wide v1, p0, Lio/rong/push/PushManager;->configId:J

    .line 62
    .line 63
    invoke-interface {p2, p1, v0, v1, v2}, Lio/rong/push/platform/IPush;->register(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public updatePushServerInfoFromToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/push/PushManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/rong/push/PushManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "updatePushServerInfoFromToken return:context is null, may not init "

    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "@"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length v0, p1

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aget-object p1, p1, v0

    .line 37
    .line 38
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lio/rong/push/PushManager;->context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lio/rong/push/common/PushCacheHelper;->setPushServerInIMToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
