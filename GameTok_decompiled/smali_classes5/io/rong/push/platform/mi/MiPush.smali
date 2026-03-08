.class public Lio/rong/push/platform/mi/MiPush;
.super Ljava/lang/Object;
.source "MiPush.java"

# interfaces
.implements Lio/rong/push/platform/IPush;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/rong/push/platform/mi/MiPush;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/rong/push/platform/mi/MiPush;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000(Lio/rong/push/platform/mi/MiPush;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/push/platform/mi/MiPush;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/rong/push/platform/mi/MiPush;Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/push/platform/mi/MiPush;->registerMiPush(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerMiPush(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;J)V
    .locals 7

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_PUSH_CONFIG_REGISTER_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string p4, "id"

    .line 8
    .line 9
    invoke-static {p4, p3}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget-object v3, Lio/rong/push/PushType;->XIAOMI:Lio/rong/push/PushType;

    .line 14
    .line 15
    invoke-virtual {v3}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const-string v1, "pushType"

    .line 20
    .line 21
    invoke-virtual {p3, v1, p4}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string p4, "info"

    .line 26
    .line 27
    const-string v1, "start register"

    .line 28
    .line 29
    invoke-virtual {p3, p4, v1}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {v0, p3}, Lio/rong/common/fwlog/FwLog;->info(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lio/rong/push/pushconfig/PushConfig;->getMiAppId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lio/rong/push/pushconfig/PushConfig;->getMiAppKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Lio/rong/push/pushconfig/PushConfig;->getMiAppId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2}, Lio/rong/push/pushconfig/PushConfig;->getMiAppKey()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p3, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :goto_0
    iget-object p2, p0, Lio/rong/push/platform/mi/MiPush;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    const-string p3, "appId or appKey can\'t be empty!"

    .line 72
    .line 73
    invoke-static {p2, p3}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lio/rong/push/PushManager;->getInstance()Lio/rong/push/PushManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object p2, Lio/rong/push/PushErrorCode;->PARAMETER_ERROR:Lio/rong/push/PushErrorCode;

    .line 81
    .line 82
    invoke-virtual {p2}, Lio/rong/push/PushErrorCode;->getCode()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    int-to-long v5, p3

    .line 87
    const-string v4, "request_token"

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    invoke-virtual/range {v1 .. v6}, Lio/rong/push/PushManager;->onErrorResponse(Landroid/content/Context;Lio/rong/push/PushType;Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lio/rong/push/platform/mi/MiPush;->getPushType()Lio/rong/push/PushType;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2}, Lio/rong/push/PushErrorCode;->getCode()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-long p2, p2

    .line 102
    const-string p4, "Mi Push register error"

    .line 103
    .line 104
    invoke-static {p1, p2, p3, p4}, Lio/rong/push/platform/IPush;->onGetTokenError(Lio/rong/push/PushType;JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private retryRegisterMiPush(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;J)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lio/rong/push/platform/mi/MiPush$1;

    .line 7
    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-wide v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lio/rong/push/platform/mi/MiPush$1;-><init>(Lio/rong/push/platform/mi/MiPush;Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;J)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p1, 0x1f40

    .line 17
    .line 18
    invoke-virtual {v0, v7, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getPushType()Lio/rong/push/PushType;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/push/PushType;->XIAOMI:Lio/rong/push/PushType;

    .line 2
    .line 3
    return-object v0
.end method

.method public register(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/push/platform/mi/MiPush;->registerMiPush(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/push/platform/mi/MiPush;->retryRegisterMiPush(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
