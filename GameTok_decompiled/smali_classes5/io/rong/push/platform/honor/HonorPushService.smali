.class public Lio/rong/push/platform/honor/HonorPushService;
.super Lcom/hihonor/push/sdk/HonorMessageService;
.source "HonorPushService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hihonor/push/sdk/HonorMessageService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/hihonor/push/sdk/HonorPushDataMsg;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hihonor/push/sdk/HonorMessageService;->onMessageReceived(Lcom/hihonor/push/sdk/HonorPushDataMsg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/hihonor/push/sdk/HonorMessageService;->onNewToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/rong/push/PushManager;->getInstance()Lio/rong/push/PushManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lio/rong/push/PushType;->HONOR:Lio/rong/push/PushType;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lio/rong/push/PushManager;->onReceiveToken(Landroid/content/Context;Lio/rong/push/PushType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
