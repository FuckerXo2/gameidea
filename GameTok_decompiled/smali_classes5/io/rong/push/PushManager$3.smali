.class Lio/rong/push/PushManager$3;
.super Ljava/lang/Object;
.source "PushManager.java"

# interfaces
.implements Lio/rong/push/pushconfig/PushRequestManager$ISetPushTokenResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/push/PushManager;->reportToken(Lio/rong/push/PushType;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/PushManager;

.field final synthetic val$pushType:Lio/rong/push/PushType;

.field final synthetic val$tokenList:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/push/PushManager;Lio/rong/push/PushType;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/PushManager$3;->this$0:Lio/rong/push/PushManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/push/PushManager$3;->val$pushType:Lio/rong/push/PushType;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/push/PushManager$3;->val$tokenList:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/push/PushErrorCode;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_PUSH_CONFIG_REPORT_TOKEN_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/push/PushManager$3;->this$0:Lio/rong/push/PushManager;

    .line 4
    .line 5
    invoke-static {v1}, Lio/rong/push/PushManager;->access$400(Lio/rong/push/PushManager;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "reportPushType"

    .line 20
    .line 21
    iget-object v3, p0, Lio/rong/push/PushManager$3;->val$pushType:Lio/rong/push/PushType;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lio/rong/push/PushErrorCode;->getCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "code"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "info"

    .line 42
    .line 43
    invoke-virtual {p1, v1, p2}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lio/rong/common/fwlog/FwLog;->info(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lio/rong/push/PushManager;->access$600()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "error when config push. Will reConfig when network changed!"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/rong/push/PushManager$3;->this$0:Lio/rong/push/PushManager;

    .line 60
    .line 61
    invoke-static {p1}, Lio/rong/push/PushManager;->access$200(Lio/rong/push/PushManager;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lio/rong/push/PushManager;->access$900(Lio/rong/push/PushManager;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onFail(Lio/rong/push/PushType;Lio/rong/push/PushErrorCode;)V
    .locals 8

    .line 1
    invoke-static {}, Lio/rong/push/PushManager;->access$600()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Failed to config push. type:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "; errorCode:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lio/rong/push/PushManager$3;->this$0:Lio/rong/push/PushManager;

    .line 34
    .line 35
    invoke-static {v2}, Lio/rong/push/PushManager;->access$200(Lio/rong/push/PushManager;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p2}, Lio/rong/push/PushErrorCode;->getCode()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-long v6, p2

    .line 44
    const-string v5, "report"

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    invoke-virtual/range {v2 .. v7}, Lio/rong/push/PushManager;->onErrorResponse(Landroid/content/Context;Lio/rong/push/PushType;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onSuccess(Lio/rong/push/PushType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/push/PushType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p3, Lio/rong/common/fwlog/FwLog$LogTag;->L_PUSH_CONFIG_REPORT_TOKEN_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/push/PushManager$3;->this$0:Lio/rong/push/PushManager;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/push/PushManager;->access$400(Lio/rong/push/PushManager;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "reportPushType"

    .line 20
    .line 21
    iget-object v2, p0, Lio/rong/push/PushManager$3;->val$pushType:Lio/rong/push/PushType;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "serverPushType"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "token"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p2}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "info"

    .line 44
    .line 45
    const-string v1, "report token success"

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p3, p2}, Lio/rong/common/fwlog/FwLog;->info(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lio/rong/push/PushManager$3;->this$0:Lio/rong/push/PushManager;

    .line 55
    .line 56
    invoke-static {p2}, Lio/rong/push/PushManager;->access$200(Lio/rong/push/PushManager;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object v0, p0, Lio/rong/push/PushManager$3;->val$tokenList:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p2, p3, p1, v0, p4}, Lio/rong/push/PushManager;->onSuccessResponse(Landroid/content/Context;Lio/rong/push/PushType;Ljava/util/List;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
