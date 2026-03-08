.class public Lio/rong/push/RongPushClient;
.super Ljava/lang/Object;
.source "RongPushClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/push/RongPushClient$ConversationType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RongPushClient"

.field private static miAppId:Ljava/lang/String;

.field private static miAppKey:Ljava/lang/String;

.field private static mzAppId:Ljava/lang/String;

.field private static mzAppKey:Ljava/lang/String;

.field private static pushConfig:Lio/rong/push/pushconfig/PushConfig;

.field private static final registeredType:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/rong/push/PushType;",
            ">;"
        }
    .end annotation
.end field

.field private static sPushEventListener:Lio/rong/push/PushEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/push/RongPushClient;->registeredType:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cancelPushHeartBeat(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/rong/push/rongpush/PushService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "io.rong.push.intent.action.CANCEL_HEART_BEAT"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lio/rong/push/rongpush/PushService;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static checkManifest(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static clearAllNotifications(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/push/RongPushClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "clearAllNotifications"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lio/rong/push/common/PushCacheHelper;->getConfigPushType(Landroid/content/Context;)Lio/rong/push/PushType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lio/rong/push/PushType;->XIAOMI:Lio/rong/push/PushType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Lio/rong/push/notification/RongNotificationInterface;->removeAllNotification(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static clearAllPushNotifications(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/push/RongPushClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "clearAllPushNotifications"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lio/rong/push/common/PushCacheHelper;->getConfigPushType(Landroid/content/Context;)Lio/rong/push/PushType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lio/rong/push/PushType;->XIAOMI:Lio/rong/push/PushType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Lio/rong/push/notification/RongNotificationInterface;->removeAllPushNotification(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static clearAllPushServiceNotifications(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/rong/push/common/PushCacheHelper;->getConfigPushType(Landroid/content/Context;)Lio/rong/push/PushType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/rong/push/PushType;->XIAOMI:Lio/rong/push/PushType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lio/rong/push/notification/RongNotificationInterface;->removeAllPushServiceNotification(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static clearNotificationById(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/rong/push/common/PushCacheHelper;->getConfigPushType(Landroid/content/Context;)Lio/rong/push/PushType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/rong/push/PushType;->XIAOMI:Lio/rong/push/PushType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0, p1}, Lio/rong/push/notification/RongNotificationInterface;->removeNotification(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static getCurrentPushType(Landroid/content/Context;)Lio/rong/push/PushType;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/rong/push/common/PushCacheHelper;->isConfigDone(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lio/rong/push/common/PushCacheHelper;->getConfigPushType(Landroid/content/Context;)Lio/rong/push/PushType;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lio/rong/push/PushType;->UNKNOWN:Lio/rong/push/PushType;

    .line 21
    .line 22
    return-object p0
.end method

.method public static getPushEventListener()Lio/rong/push/PushEventListener;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/push/RongPushClient;->sPushEventListener:Lio/rong/push/PushEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1}, Lio/rong/push/RongPushClient;->init(Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/model/InitOption;Z)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/model/InitOption;Z)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 2
    const-class p1, Lio/rong/push/rongpush/PushReceiver;

    invoke-static {p0, p1}, Lio/rong/push/core/PushUtils;->setComponentStateDisabled(Landroid/content/Context;Ljava/lang/Class;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lio/rong/push/core/PushUtils;->getNavi(Lio/rong/imlib/model/InitOption;)Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object p3, Lio/rong/push/RongPushClient;->pushConfig:Lio/rong/push/pushconfig/PushConfig;

    if-nez p3, :cond_1

    .line 5
    sget-object p3, Lio/rong/push/RongPushClient;->registeredType:Ljava/util/ArrayList;

    sget-object v0, Lio/rong/push/PushType;->HUAWEI:Lio/rong/push/PushType;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    sget-object v1, Lio/rong/push/PushType;->GOOGLE_GCM:Lio/rong/push/PushType;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    sget-object v2, Lio/rong/push/PushType;->GOOGLE_FCM:Lio/rong/push/PushType;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    .line 8
    new-instance v2, Lio/rong/push/pushconfig/PushConfig$Builder;

    invoke-direct {v2}, Lio/rong/push/pushconfig/PushConfig$Builder;-><init>()V

    .line 9
    invoke-virtual {v2, v0}, Lio/rong/push/pushconfig/PushConfig$Builder;->enableHWPush(Z)Lio/rong/push/pushconfig/PushConfig$Builder;

    move-result-object v0

    sget-object v2, Lio/rong/push/RongPushClient;->miAppId:Ljava/lang/String;

    sget-object v3, Lio/rong/push/RongPushClient;->miAppKey:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v3}, Lio/rong/push/pushconfig/PushConfig$Builder;->enableMiPush(Ljava/lang/String;Ljava/lang/String;)Lio/rong/push/pushconfig/PushConfig$Builder;

    move-result-object v0

    sget-object v2, Lio/rong/push/RongPushClient;->mzAppId:Ljava/lang/String;

    sget-object v3, Lio/rong/push/RongPushClient;->mzAppKey:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2, v3}, Lio/rong/push/pushconfig/PushConfig$Builder;->enableMeiZuPush(Ljava/lang/String;Ljava/lang/String;)Lio/rong/push/pushconfig/PushConfig$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p3}, Lio/rong/push/pushconfig/PushConfig$Builder;->enableFCM(Z)Lio/rong/push/pushconfig/PushConfig$Builder;

    move-result-object p3

    .line 13
    invoke-virtual {p3, v1}, Lio/rong/push/pushconfig/PushConfig$Builder;->enableGCM(Z)Lio/rong/push/pushconfig/PushConfig$Builder;

    move-result-object p3

    .line 14
    invoke-virtual {p3, p1}, Lio/rong/push/pushconfig/PushConfig$Builder;->setAppKey(Ljava/lang/String;)Lio/rong/push/pushconfig/PushConfig$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lio/rong/push/pushconfig/PushConfig$Builder;->setPushNaviAddress(Ljava/lang/String;)Lio/rong/push/pushconfig/PushConfig$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/rong/push/pushconfig/PushConfig$Builder;->build()Lio/rong/push/pushconfig/PushConfig;

    move-result-object p1

    sput-object p1, Lio/rong/push/RongPushClient;->pushConfig:Lio/rong/push/pushconfig/PushConfig;

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p3, p2}, Lio/rong/push/pushconfig/PushConfig;->setPushNaviAddress(Ljava/lang/String;)V

    .line 18
    sget-object p2, Lio/rong/push/RongPushClient;->pushConfig:Lio/rong/push/pushconfig/PushConfig;

    invoke-virtual {p2, p1}, Lio/rong/push/pushconfig/PushConfig;->setAppKey(Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-static {}, Lio/rong/push/PushManager;->getInstance()Lio/rong/push/PushManager;

    move-result-object p1

    sget-object p2, Lio/rong/push/RongPushClient;->pushConfig:Lio/rong/push/pushconfig/PushConfig;

    invoke-virtual {p1, p0, p2}, Lio/rong/push/PushManager;->init(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;)V

    return-void
.end method

.method public static recordHWNotificationEvent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "rc"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "options"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "id"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string p0, "pId"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    sget-object p0, Lio/rong/push/RongPushClient;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "pushId is empty,recordNotificationEvent is failure"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string p0, "objectName"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string p0, "tId"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string p0, "sourceType"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v0, Lio/rong/push/notification/PushNotificationMessage$PushSourceType;->FROM_ADMIN:Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

    .line 85
    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lio/rong/push/notification/PushNotificationMessage$PushSourceType;->values()[Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    aget-object p0, v0, p0

    .line 101
    .line 102
    move-object v6, p0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v6, v0

    .line 105
    :goto_0
    sget-object v5, Lio/rong/push/PushType;->HUAWEI:Lio/rong/push/PushType;

    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, Lio/rong/push/RongPushClient;->recordNotificationEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/push/PushType;Lio/rong/push/notification/PushNotificationMessage$PushSourceType;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    return-void
.end method

.method public static recordNotificationEvent(Lio/rong/push/notification/PushNotificationMessage;Lio/rong/push/PushType;)V
    .locals 6

    .line 9
    invoke-virtual {p0}, Lio/rong/push/notification/PushNotificationMessage;->getPushId()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lio/rong/push/notification/PushNotificationMessage;->getToId()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lio/rong/push/notification/PushNotificationMessage;->getPid()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lio/rong/push/notification/PushNotificationMessage;->getObjectName()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lio/rong/push/notification/PushNotificationMessage;->getSourceType()Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

    move-result-object v5

    move-object v4, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lio/rong/push/RongPushClient;->recordNotificationEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/push/PushType;Lio/rong/push/notification/PushNotificationMessage$PushSourceType;)V

    return-void
.end method

.method public static recordNotificationEvent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_2

    .line 2
    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/statistics/Statistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object p0, Lio/rong/push/RongPushClient;->TAG:Ljava/lang/String;

    const-string v0, "Statistics should be initialized firstly!"

    invoke-static {p0, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-object v1, Lio/rong/push/RongPushClient;->TAG:Ljava/lang/String;

    const-string v2, "recordNotificationEvent"

    invoke-static {v1, v2}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    move-result-object p0

    const-string v1, "pushEvent"

    invoke-virtual {p0, v1, v0}, Lio/rong/imlib/statistics/Statistics;->recordEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    sget-object p0, Lio/rong/push/RongPushClient;->TAG:Ljava/lang/String;

    const-string v0, "pushId can\'t be null!"

    invoke-static {p0, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static recordNotificationEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/push/PushType;Lio/rong/push/notification/PushNotificationMessage$PushSourceType;)V
    .locals 3

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/statistics/Statistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    sget-object p0, Lio/rong/push/RongPushClient;->TAG:Ljava/lang/String;

    const-string p1, "Statistics should be initialized firstly!"

    invoke-static {p0, p1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    sget-object v1, Lio/rong/push/RongPushClient;->TAG:Ljava/lang/String;

    const-string v2, "recordNotificationEvent"

    invoke-static {v1, v2}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p0, "osName"

    const-string v1, "Android"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s|%s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 22
    const-string v1, "osVersion"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p0, "sdkVersion"

    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 25
    const-string p3, "unknown"

    .line 26
    :cond_1
    const-string p0, "objectName"

    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p0, "pushType"

    invoke-virtual {p4}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 29
    const-string p1, "push_targetId"

    .line 30
    :cond_2
    const-string p0, "userId"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p0, "pId"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "sourceType"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    move-result-object p0

    const-string p1, "pushEvent"

    invoke-virtual {p0, p1, v0}, Lio/rong/imlib/statistics/Statistics;->recordEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static recordPushArriveEvent(Landroid/content/Context;Lio/rong/push/PushType;Lio/rong/push/notification/PushNotificationMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static redirected(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/rong/push/common/PushCacheHelper;->getConfigPushType(Landroid/content/Context;)Lio/rong/push/PushType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v1, Lio/rong/push/rongpush/PushService;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "io.rong.push.intent.action.REDIRECT"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lio/rong/push/rongpush/PushService;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static registerFCM(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p0, Lio/rong/push/RongPushClient;->registeredType:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Lio/rong/push/PushType;->GOOGLE_FCM:Lio/rong/push/PushType;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static registerGCM(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p0, Lio/rong/push/RongPushClient;->registeredType:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Lio/rong/push/PushType;->GOOGLE_GCM:Lio/rong/push/PushType;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static registerHWPush(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p0, Lio/rong/push/RongPushClient;->registeredType:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Lio/rong/push/PushType;->HUAWEI:Lio/rong/push/PushType;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static registerMZPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lio/rong/push/RongPushClient;->registeredType:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v0, Lio/rong/push/PushType;->MEIZU:Lio/rong/push/PushType;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sput-object p1, Lio/rong/push/RongPushClient;->mzAppId:Ljava/lang/String;

    .line 21
    .line 22
    sput-object p2, Lio/rong/push/RongPushClient;->mzAppKey:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Failed registerMZPush. appKey or appId can\'t be empty."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static registerMiPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sput-object p1, Lio/rong/push/RongPushClient;->miAppId:Ljava/lang/String;

    .line 14
    .line 15
    sput-object p2, Lio/rong/push/RongPushClient;->miAppKey:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p0, Lio/rong/push/RongPushClient;->registeredType:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object p1, Lio/rong/push/PushType;->XIAOMI:Lio/rong/push/PushType;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Failed registerMiPush. miAppId or miAppKey can\'t be empty."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static resolveHMSCoreUpdate(Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lio/rong/push/PushManager;->getInstance()Lio/rong/push/PushManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/rong/push/PushManager;->getServerPushType()Lio/rong/push/PushType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Lio/rong/push/common/PushCacheHelper;->isConfigDone(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lio/rong/push/PushType;->HUAWEI:Lio/rong/push/PushType;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lio/rong/push/pushconfig/PushFactory;->getPushProcessorByType(Lio/rong/push/PushType;)Lio/rong/push/platform/IPush;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lio/rong/push/PushManager;->getInstance()Lio/rong/push/PushManager;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lio/rong/push/PushManager;->getPushConfig()Lio/rong/push/pushconfig/PushConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, p0, v3, v1, v2}, Lio/rong/push/platform/IPush;->register(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p0, Lio/rong/push/RongPushClient;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "no register HWPush"

    .line 64
    .line 65
    invoke-static {p0, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p0, Lio/rong/push/RongPushClient;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "current pushType is "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "resolve HWPush Error activity is null !"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static resolveHWPushError(Landroid/app/Activity;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "resolve HWPush Error activity is null !"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static sendNotification(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lio/rong/push/RongPushClient;->TAG:Ljava/lang/String;

    const-string p1, "package name can\'t empty!"

    invoke-static {p0, p1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 4
    sget-object p0, Lio/rong/push/RongPushClient;->TAG:Ljava/lang/String;

    const-string p1, "notificationMessage  can\'t be  null!"

    invoke-static {p0, p1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v2, "io.rong.push.intent.MESSAGE_ARRIVED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object v0, Lio/rong/push/PushType;->RONG:Lio/rong/push/PushType;

    invoke-virtual {v0}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pushType"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v0, "message"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p1, 0x20

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".permission.RONG_ACCESS_RECEIVER"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static sendNotification(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;I)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    sget-object p0, Lio/rong/push/RongPushClient;->TAG:Ljava/lang/String;

    const-string p1, "package name can\'t empty!"

    invoke-static {p0, p1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 17
    sget-object p0, Lio/rong/push/RongPushClient;->TAG:Ljava/lang/String;

    const-string p1, "notificationMessage  can\'t be  null!"

    invoke-static {p0, p1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 19
    const-string v2, "io.rong.push.intent.MESSAGE_ARRIVED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    sget-object v0, Lio/rong/push/PushType;->RONG:Lio/rong/push/PushType;

    invoke-virtual {v0}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pushType"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v0, "message"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    const-string p1, "left"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x20

    .line 24
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".permission.RONG_ACCESS_RECEIVER"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static sendPushPing(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/rong/push/rongpush/PushService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "io.rong.push.intent.action.CUSTOM_HEART_BEAT"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lio/rong/push/rongpush/PushService;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setNotifiationSound(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/push/notification/RongNotificationInterface;->setNotificationSound(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setPushConfig(Lio/rong/push/pushconfig/PushConfig;)V
    .locals 0

    .line 1
    sput-object p0, Lio/rong/push/RongPushClient;->pushConfig:Lio/rong/push/pushconfig/PushConfig;

    .line 2
    .line 3
    return-void
.end method

.method public static setPushEventListener(Lio/rong/push/PushEventListener;)V
    .locals 0

    .line 1
    sput-object p0, Lio/rong/push/RongPushClient;->sPushEventListener:Lio/rong/push/PushEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public static stopRongPush(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/rong/push/rongpush/PushService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "io.rong.push.intent.action.STOP_PUSH"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lio/rong/push/rongpush/PushService;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static stopRongPushService(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lio/rong/push/rongpush/PushReceiver;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/push/core/PushUtils;->setComponentStateDisabled(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lio/rong/push/rongpush/PushService;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "mainPid"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "io.rong.push.intent.action.UNINIT"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lio/rong/push/rongpush/PushService;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static stopService(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/rong/push/common/PushCacheHelper;->getConfigPushType(Landroid/content/Context;)Lio/rong/push/PushType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/rong/push/PushType;->HUAWEI:Lio/rong/push/PushType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lio/rong/push/common/PushCacheHelper;->getConfigPushType(Landroid/content/Context;)Lio/rong/push/PushType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lio/rong/push/PushType;->XIAOMI:Lio/rong/push/PushType;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lio/rong/push/RongPushClient;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "stopService throw exception: "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-static {p0}, Lio/rong/push/RongPushClient;->stopRongPushService(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static updatePushContentShowStatus(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/rong/push/common/PushCacheHelper;->getPushContentShowStatus(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/2addr v0, p1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, p1}, Lio/rong/push/common/PushCacheHelper;->setPushContentShowStatus(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
