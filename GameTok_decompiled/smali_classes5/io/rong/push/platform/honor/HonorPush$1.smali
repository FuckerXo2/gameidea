.class Lio/rong/push/platform/honor/HonorPush$1;
.super Ljava/lang/Object;
.source "HonorPush.java"

# interfaces
.implements Lcom/hihonor/push/sdk/HonorPushCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/push/platform/honor/HonorPush;->register(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hihonor/push/sdk/HonorPushCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/platform/honor/HonorPush;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pushConfigId:J


# direct methods
.method constructor <init>(Lio/rong/push/platform/honor/HonorPush;Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/platform/honor/HonorPush$1;->this$0:Lio/rong/push/platform/honor/HonorPush;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/push/platform/honor/HonorPush$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/rong/push/platform/honor/HonorPush$1;->val$pushConfigId:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_PUSH_CONFIG_REGISTER_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/rong/push/platform/honor/HonorPush$1;->val$pushConfigId:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "id"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lio/rong/push/platform/honor/HonorPush$1;->this$0:Lio/rong/push/platform/honor/HonorPush;

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/rong/push/platform/honor/HonorPush;->getPushType()Lio/rong/push/PushType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "pushType"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "errorCode:"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ",errorMsg:"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "info"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lio/rong/common/fwlog/FwLog;->info(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lio/rong/push/PushManager;->getInstance()Lio/rong/push/PushManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lio/rong/push/platform/honor/HonorPush$1;->val$context:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v0, p0, Lio/rong/push/platform/honor/HonorPush$1;->this$0:Lio/rong/push/platform/honor/HonorPush;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/rong/push/platform/honor/HonorPush;->getPushType()Lio/rong/push/PushType;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    int-to-long v0, p1

    .line 78
    const-string v5, "request_token"

    .line 79
    .line 80
    move-wide v6, v0

    .line 81
    invoke-virtual/range {v2 .. v7}, Lio/rong/push/PushManager;->onErrorResponse(Landroid/content/Context;Lio/rong/push/PushType;Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lio/rong/push/platform/honor/HonorPush$1;->this$0:Lio/rong/push/platform/honor/HonorPush;

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/rong/push/platform/honor/HonorPush;->getPushType()Lio/rong/push/PushType;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v0, v1, p2}, Lio/rong/push/platform/IPush;->onGetTokenError(Lio/rong/push/PushType;JLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/rong/push/platform/honor/HonorPush$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {}, Lio/rong/push/PushManager;->getInstance()Lio/rong/push/PushManager;

    move-result-object v0

    iget-object v1, p0, Lio/rong/push/platform/honor/HonorPush$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lio/rong/push/platform/honor/HonorPush$1;->this$0:Lio/rong/push/platform/honor/HonorPush;

    .line 3
    invoke-virtual {v2}, Lio/rong/push/platform/honor/HonorPush;->getPushType()Lio/rong/push/PushType;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lio/rong/push/PushManager;->onReceiveToken(Landroid/content/Context;Lio/rong/push/PushType;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
