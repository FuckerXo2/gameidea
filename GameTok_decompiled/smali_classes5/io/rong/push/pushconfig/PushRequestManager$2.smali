.class Lio/rong/push/pushconfig/PushRequestManager$2;
.super Ljava/lang/Object;
.source "PushRequestManager.java"

# interfaces
.implements Lio/rong/push/pushconfig/PushNaviObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/push/pushconfig/PushRequestManager;->getPushServerInfo(Lio/rong/push/pushconfig/PushRequestManager$IGetServerInfoCallback;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/pushconfig/PushRequestManager;

.field final synthetic val$callback:Lio/rong/push/pushconfig/PushRequestManager$IGetServerInfoCallback;

.field final synthetic val$configId:J


# direct methods
.method constructor <init>(Lio/rong/push/pushconfig/PushRequestManager;JLio/rong/push/pushconfig/PushRequestManager$IGetServerInfoCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/pushconfig/PushRequestManager$2;->this$0:Lio/rong/push/pushconfig/PushRequestManager;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/rong/push/pushconfig/PushRequestManager$2;->val$configId:J

    .line 4
    .line 5
    iput-object p4, p0, Lio/rong/push/pushconfig/PushRequestManager$2;->val$callback:Lio/rong/push/pushconfig/PushRequestManager$IGetServerInfoCallback;

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
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_PUSH_CONFIG_GET_NAVI_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/rong/push/pushconfig/PushRequestManager$2;->val$configId:J

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
    invoke-virtual {p1}, Lio/rong/push/PushErrorCode;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "code"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "info"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p2}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v0, p2}, Lio/rong/common/fwlog/FwLog;->info(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lio/rong/push/pushconfig/PushRequestManager$2;->val$callback:Lio/rong/push/pushconfig/PushRequestManager$IGetServerInfoCallback;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lio/rong/push/pushconfig/PushRequestManager$IGetServerInfoCallback;->onError(Lio/rong/push/PushErrorCode;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSuccess(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->L_PUSH_CONFIG_GET_NAVI_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    iget-wide v0, p0, Lio/rong/push/pushconfig/PushRequestManager$2;->val$configId:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "id"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "code"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lio/rong/common/fwlog/FwLog;->info(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/rong/push/pushconfig/PushRequestManager$2;->val$callback:Lio/rong/push/pushconfig/PushRequestManager$IGetServerInfoCallback;

    .line 30
    .line 31
    invoke-interface {p1}, Lio/rong/push/pushconfig/PushRequestManager$IGetServerInfoCallback;->onSuccess()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
