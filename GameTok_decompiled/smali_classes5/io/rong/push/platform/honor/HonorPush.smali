.class public Lio/rong/push/platform/honor/HonorPush;
.super Ljava/lang/Object;
.source "HonorPush.java"

# interfaces
.implements Lio/rong/push/platform/IPush;


# static fields
.field private static final TAG:Ljava/lang/String; = "HonorPush"


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
.method public getPushType()Lio/rong/push/PushType;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/push/PushType;->HONOR:Lio/rong/push/PushType;

    .line 2
    .line 3
    return-object v0
.end method

.method public register(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;J)V
    .locals 3

    .line 1
    sget-object p2, Lio/rong/common/fwlog/FwLog$LogTag;->L_PUSH_CONFIG_REGISTER_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lio/rong/push/platform/honor/HonorPush;->getPushType()Lio/rong/push/PushType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "pushType"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "info"

    .line 28
    .line 29
    const-string v2, "start register"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0}, Lio/rong/common/fwlog/FwLog;->info(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/hihonor/push/sdk/HonorPushClient;->getInstance()Lcom/hihonor/push/sdk/HonorPushClient;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lcom/hihonor/push/sdk/HonorPushClient;->checkSupportHonorPush(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/hihonor/push/sdk/HonorPushClient;->getInstance()Lcom/hihonor/push/sdk/HonorPushClient;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, p1, v0}, Lcom/hihonor/push/sdk/HonorPushClient;->init(Landroid/content/Context;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/hihonor/push/sdk/HonorPushClient;->getInstance()Lcom/hihonor/push/sdk/HonorPushClient;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Lio/rong/push/platform/honor/HonorPush$1;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, p3, p4}, Lio/rong/push/platform/honor/HonorPush$1;-><init>(Lio/rong/push/platform/honor/HonorPush;Landroid/content/Context;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcom/hihonor/push/sdk/HonorPushClient;->getPushToken(Lcom/hihonor/push/sdk/HonorPushCallback;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
