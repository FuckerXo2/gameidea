.class public Lio/rong/push/platform/hms/HWPush;
.super Ljava/lang/Object;
.source "HWPush.java"

# interfaces
.implements Lio/rong/push/platform/IPush;


# static fields
.field private static final TAG:Ljava/lang/String; = "HWPush"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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


# virtual methods
.method public action(Landroid/content/Context;)V
    .locals 10

    .line 1
    sget-object v0, Lio/rong/push/platform/hms/HWPush;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "HMS start get token"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "client/app_id"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "HCM"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lio/rong/push/PushManager;->getInstance()Lio/rong/push/PushManager;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v5, Lio/rong/push/PushType;->HUAWEI:Lio/rong/push/PushType;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    move-object v4, p1

    .line 43
    invoke-virtual/range {v3 .. v8}, Lio/rong/push/PushManager;->onReceiveToken(Landroid/content/Context;Lio/rong/push/PushType;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-static {}, Lio/rong/push/PushManager;->getInstance()Lio/rong/push/PushManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Lio/rong/push/PushType;->HUAWEI:Lio/rong/push/PushType;

    .line 54
    .line 55
    int-to-long v8, v1

    .line 56
    const-string v5, "request_token"

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    move-wide v6, v8

    .line 60
    invoke-virtual/range {v2 .. v7}, Lio/rong/push/PushManager;->onErrorResponse(Landroid/content/Context;Lio/rong/push/PushType;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lio/rong/push/platform/hms/HWPush;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "getToken failed, "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p1, v1}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lio/rong/push/platform/hms/HWPush;->getPushType()Lio/rong/push/PushType;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v8, v9, v0}, Lio/rong/push/platform/IPush;->onGetTokenError(Lio/rong/push/PushType;JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_0
    return-void
.end method

.method public getPushType()Lio/rong/push/PushType;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/push/PushType;->HUAWEI:Lio/rong/push/PushType;

    .line 2
    .line 3
    return-object v0
.end method

.method public register(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;J)V
    .locals 1

    .line 1
    sget-object p2, Lio/rong/common/fwlog/FwLog$LogTag;->L_PUSH_CONFIG_REGISTER_T:Lio/rong/common/fwlog/FwLog$LogTag;

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
    sget-object p4, Lio/rong/push/PushType;->HUAWEI:Lio/rong/push/PushType;

    .line 14
    .line 15
    invoke-virtual {p4}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const-string v0, "pushType"

    .line 20
    .line 21
    invoke-virtual {p3, v0, p4}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string p4, "info"

    .line 26
    .line 27
    const-string v0, "start register"

    .line 28
    .line 29
    invoke-virtual {p3, p4, v0}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p2, p3}, Lio/rong/common/fwlog/FwLog;->info(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eq p2, p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lio/rong/push/platform/hms/HWPush;->action(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lio/rong/imlib/common/ExecutorFactory;->PriorityExecutor()Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Lio/rong/push/platform/hms/HWPush$1;

    .line 59
    .line 60
    invoke-direct {p3, p0, p1}, Lio/rong/push/platform/hms/HWPush$1;-><init>(Lio/rong/push/platform/hms/HWPush;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
